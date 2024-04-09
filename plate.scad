use <RobotoMono-Medium.ttf>

number=10;

difference() {
    hull() {
        translate([-50, -10]) circle(r = 10);
        translate([50, -10]) circle(r = 10);
        translate([-50, -70]) circle(r = 10);
        translate([50, -70]) circle(r = 10);
    }

    hull() {
        translate([-40, -20]) circle(r = 10);
        translate([40, -20]) circle(r = 10);
        translate([-40, -60]) circle(r = 10);
        translate([40, -60]) circle(r = 10);
    }
}

translate([0, -35]) rotate(180) {
    text(
        text = str(number), 
        size = 60, 
        halign = "center", 
        valign = "center",
        font = "RobotoMono"
    );
}

hull() {
    square([10, 10], center = true);
    translate([0, 140]) {
        circle(r = 5);
    }
}

