package p5
{
	public class Sketch
	{
		public function Sketch()
		{
			instance = new window["p5"](main)
		}

		private function main(pInst: Object): void
		{
			pInst.setup = setup
			pInst.draw = draw
		}

		public function describe(text: String): void
		{
			instance["describe"](text)
		}

		public function createCanvas(Width: Number = 100, Height: Number = 100): void
		{
			instance["createCanvas"](Width, Height)
		}

		public function color(...args): Object
		{
			return instance["color"](args)
		}

		public function background(...args): void
		{
			instance["background"](args)
		}

		public function fill(...args): void
		{
			instance["fill"](args)
		}

		public function stroke(...args): void
		{
			instance["stroke"](args)
		}

		public function circle(x: Number = 0, y: Number = 0, d: Number = 0): void
		{
			instance["circle"](x, y, d)
		}

		public function noFill(): void
		{
			instance["noFill"]()
		}

		public function noStroke(): void
		{
			instance["noStroke"]()
		}

		public function get deltaTime(): Number
		{
			return instance["deltaTime"] == 0 ? 0.001 * instance["deltaTime"] : 1.00/60 
		}

		public function get frameCount(): Number
		{
			return instance["frameCount"]
		}

		public function setup(): void {}

		public function draw(): void {}

		private static var instance: Object;
	}
}
