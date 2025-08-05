# Building with apache-royale 

```
mxmlc src/MySketch.as
```

to run
```
python -m http.server -d bin/js-release
```

example code
```
package
{
	public class MySketch extends Sketch
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
# ActionScript3 isn't dead appearantly
