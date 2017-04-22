package;


import openfl.display.Sprite;
import openfl.Assets;


class Main extends Sprite {


	public function new () {

		super ();

		trace("TEST3");

		var cat = Assets.getMovieClip ("library:NyanCatAnimation");
		addChild (cat);

	}


}