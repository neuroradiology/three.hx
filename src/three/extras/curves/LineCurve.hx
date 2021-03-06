package three.extras.curves;

import three.extras.core.Curve;
import three.math.Vector2;

@:native("THREE.LineCurve")
extern class LineCurve extends Curve {
    var v1 : Vector2;
    var v2 : Vector2;
    function new(v1:Vector2, v2:Vector2) : Void;
}
