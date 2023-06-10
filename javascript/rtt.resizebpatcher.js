autowatch = 1;
inlets = 1;

var r;
var width = 328; 
var height = 16;

if(this.patcher.box) r = this.patcher.box.rect;

function bang () {
    if(r) {
        r = [r[0], r[1], r[0] + width, r[1] + height];
        this.patcher.box.rect = r;
    } else {
        if(this.patcher.box) {
            r = this.patcher.box.rect;
            bang();
        }   
    }
    
}


