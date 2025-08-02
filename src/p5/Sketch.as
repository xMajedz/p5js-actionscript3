package p5
{
	public class Sketch
	{
		public function Sketch()
		{
			instance = new window["p5"](Main)
		}

		public function Main(_p5: Object): void
		{
			_p5.setup = setup
			_p5.draw = draw
		}

		public function createCanvas(Width: Number, Height: Number): void
		{
			instance["createCanvas"](Width, Height)
		}

		public function background(Color: Number): void
		{
			instance["background"](Color)
		}

		public function setup(): void {}

		public function draw(): void {}

		private static var instance: Object;
	}
}
