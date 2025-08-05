package
{
	[JSIncludeScript(source="./p5.js")]
	/**
	 * @externs
	 */
	COMPILE::JS
	public class p5
	{
		/** 
	         * <inject_script>
	         * const script = document.createElement("script");
	         * script.setAttribute("type", "text/javascript");
	         * script.setAttribute("src", "https://cdn.jsdelivr.net/npm/p5@1.11.9/lib/p5.min.js");
         	 * document.head.appendChild(script);
	         * </inject_script>
	         */
		public function p5(sketch: Object) {}

		public static function describe(text: String): void {}
		public static function createCanvas(width: Number, height: Number): void {}
		public static function background(...args): void {}
		public static function fill(...args): void {}
		public static function stroke(...args): void {}
		public static function circle(x: Number = 0, y: Number = 0, d: Number = 0): void {}
		public static function noFill(): void {}
		public static function noStroke(): void {}

		public static var frameCount: Number
		public static var deltaTime: Number
	}
}
