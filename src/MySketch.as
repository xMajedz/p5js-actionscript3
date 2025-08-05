package
{
	public class MySketch extends Sketch
	{
		public function MySketch()
		{
			super()
		}

		override public function setup(): void
		{
			createCanvas(canvasW, canvasH)
			describe('a red ball bouncing in a black background')
		}

		override public function draw(): void
		{
			velY += gravity * deltaTime

			var dX: Number = posX + velX * deltaTime
			if (dX + radius > canvasW || dX < radius) {
				velX *= -1
			} else {
				posX = dX
			}

			var dY: Number = posY + velY * deltaTime
			if (dY + radius > canvasH || dY < radius) {
				velY *= -1
			} else {
				posY = dY
			}

			background(0)
			noStroke()
			fill(255, 0, 0)
			circle(posX, posY, 2*radius)
		}

		private const canvasW: Number = 1600
		private const canvasH: Number = 900
		private const gravity: Number = 1000
		private const radius: Number = 100

		private var posX: Number = canvasW/2
		private var posY: Number = canvasH/2

		private var velX: Number = 200
		private var velY: Number = 200
	}
}
