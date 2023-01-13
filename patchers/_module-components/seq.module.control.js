autowatch = 1;
inlets = 1; 
outlets = 2;

var tp = this.patcher;
var module;
var model;
var view;
var pattrstorage;

var composition;
var rectangle;
var moduleName;

var connectedObjects = new Array(3);

function initialize() {
    bang();
}

function bang() {
    // get the module name from js arguments
    if(jsarguments.length > 1 && jsarguments[1] != 0) moduleName = jsarguments[1]
    else  {
        var name = tp.parentpatcher.name.replace(/(seq\.)(.*)/,'$2')+"_"+Math.floor(Date.now()%100000)
        post("warning: no module name. using "+name+"\n");
        moduleName = name;
    }
   
    if(tp.name == "seq.module.control") {
        
        //find module and composition patchers (patchers)
        module = tp.parentpatcher;
        composition = module.parentpatcher;
        
        //find model, view, and pattrstorage (maxobjs)
        var outs = tp.box.patchcords.outputs;
        outs.forEach(function(item, ix) {
            connectedObjects[item.srcoutlet] = item.dstobject;
        })

        if(connectedObjects[0]) view = connectedObjects[0];
        if(connectedObjects[1]) model = connectedObjects[1]; 
        if(connectedObjects[2]) pattrstorage = connectedObjects[2];
        
        //set varnames of module and model (for pattr addressing)
        var svn = new Task(setvarnames);
        svn.schedule(100);
        // setvarnames();

        //set module rectangle dimensions to match dimensions of view rectangle
        var sdm = new Task(setdimensions);
        sdm.schedule(200);
        // setdimensions();

        //send module name and patch name from outlet
        var sdt = new Task(senddata);
        sdt.schedule(300);
        // senddata();

    }
    else {
        post("error: module-utility.js is not inside a seq.module.control abstraction. it's inside "+tp.name+"\n")
    }
}

function setvarnames() {
    if(module) module.box.varname = moduleName;
    if(model) model.varname = "m";
    arguments.callee.task.freepeer();
}

function setdimensions () {
    if(view) {
        var w = view.rect[2] - view.rect[0];
        var h = view.rect[3] - view.rect[1];
        var m = module.box.rect;
        module.box.rect = [m[0], m[1], m[0] + w, m[1] + h];
    }
    arguments.callee.task.freepeer();
}

function senddata() {
    outlet(0, "name", moduleName);
    outlet(0, "patchname", module.name);
	outlet(1, "bang");
    arguments.callee.task.freepeer();
}


/*
    create a "remote control" pattr object in the composition patch 
    to control a parameter of this patch
*/
function send(param) {
    if(!composition) loadbang();
    address = moduleName+"::m::"+param;
    composition.newdefault(module.box.rect[0],module.box.rect[3]+5,"pattr", "@bindto", address, "@invisible", 1);
};

function openpatcher(patcher) {
    if(!model || !module || !view) initialize();
    if(patcher == "module") module.front();
    if(patcher == "model") model.front();
    if(patcher == "view") view.front();
}