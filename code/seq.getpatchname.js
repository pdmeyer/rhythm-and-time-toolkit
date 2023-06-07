autowatch = 1;
outlets = 1;

var p = this.patcher;

function getname() {
	var name;
	var tn = p.name;
	if(tn && tn != "seq.xtra.pattrhelper") name = tn;
	else if(p.parentpatcher.name) name = p.parentpatcher.name;
	outlet(0, name);
	post("pattrstorage name: " + name + "\n")
}
