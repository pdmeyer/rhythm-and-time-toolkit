autowatch = 1;
outlets = 1;

var p = this.patcher;
var regex = new RegExp('\\.','g')

function getname() {
	var name;
	var tn = p.name;
	if(tn && tn != "rtt.xtra.pattrhelper") name = tn;
	else if(p.parentpatcher.name) name = p.parentpatcher.name.replace(regex,"_");
	outlet(0, name);
	post("pattrstorage name: " + name + "\n")
}
