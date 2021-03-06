package three.textures;

import haxe.extern.EitherType;
import js.html.CanvasElement;
import js.html.ImageElement;
import three.Lib;
import three.textures.Texture;

@:native("THREE.CubeTexture")
extern class CubeTexture extends Texture {
	var images : Array<ImageElement>;
	function new( ?images : Array<EitherType<ImageElement,CanvasElement>>, ?mapping : Mapping, ?wrapS : Int, ?wrapT : Int, ?magFilter : Int, ?minFilter : Int, ?format : Int, ?type : TextureDataType, ?anisotropy : Int, ?encoding : TextureEncoding ) : Void;
	//function clone() : CubeTexture;
}
