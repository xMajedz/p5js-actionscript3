package
{
	public class Sketch
	{
		public function Sketch()
		{
			COMPILE::JS
			{
			instance = new p5(main)
			}
		}

		public function main(pInst: Object): void
		{
			pInst.setup = setup 
			pInst.draw = draw
		}

		public function describe(text: String): void
		{
			COMPILE::JS
			{
				instance.describe(text)
			}
		}

		public function createCanvas(width: Number, height: Number): void
		{
			COMPILE::JS
			{
				instance.createCanvas(width, height)
			}
		}

		public function circle(x: Number = 0, y: Number = 0, d: Number = 0): void
		{
			COMPILE::JS
			{
				instance.circle(x, y, d)
			}
		}

		public function background(...args): void
		{
			COMPILE::JS
			{
				instance.background(args)
			}
		}

		public function fill(...args): void
		{
			COMPILE::JS
			{
				instance.fill(args)
			}
		}

		public function stroke(...args): void
		{
			COMPILE::JS
			{
				instance.stroke(args)
			}
		}

		public function noFill(): void
		{
			COMPILE::JS
			{
				instance.noFill()
			}
		}

		public function noStroke(): void
		{
			COMPILE::JS
			{
				instance.noStroke()
			}
		}

		public function get deltaTime(): Number
		{
			return 0.001*instance.deltaTime;
		}

		public function start(): void {}
		public function setup(): void {}
		public function draw(): void {}

		public static var instance: Object;
	}
}
