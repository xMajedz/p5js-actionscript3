# ActionScript3 isn't dead appearantly

to build use apache-royale compiler, only emitting vanilla js because a custom html is provided. in bin/js-release
```
mxmlc -tragets=JS src/Sketch.as
```

to run
```
python -m http.server -d bin/js-release
```

example code
```
package
{
	import p5.Sketch;

	public class Sketch extends p5.Sketch
	{
		override public function setup(): void
		{
			createCanvas(400, 400)
		}

		override public function draw(): void
		{
			background(220)
		}
	}
}
```
