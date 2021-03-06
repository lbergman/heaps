package h3d.col;
using hxd.Math;

class IPoint {

	public var x : Int;
	public var y : Int;
	public var z : Int;

	public inline function new(x=0,y=0,z=0) {
		this.x = x;
		this.y = y;
		this.z = z;
	}

	public function toString() {
		return 'IPoint{$x,$y,$z}';
	}

	public inline function set(x, y, z) {
		this.x = x;
		this.y = y;
		this.z = z;
	}

	public inline function equals( other : IPoint ) : Bool {
		return x == other.x && y == other.y && z == other.z;
	}

	public inline function load( p : IPoint ) {
		this.x = p.x;
		this.y = p.y;
		this.z = p.z;
	}

}