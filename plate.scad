use <RobotoMono-Medium.ttf>

number=5;

difference() {
    hull() {
        translate([-60, -0]) circle(r = 10);
        translate([60, -0]) circle(r = 10);
        translate([-60, -80]) circle(r = 10);
        translate([60, -80]) circle(r = 10);
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
    square([20, 20], center = true);
    translate([0, 140]) {
        circle(r = 10);
    }
}

