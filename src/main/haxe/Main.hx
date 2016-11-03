import sample.SampleClass;
import motion.MotionPath;
class Main
{
	static function main() : Void
	{
        var s = new SampleClass();
        var d = new MotionPath();
		trace('Hello Gradle World ${s.foo(10)}');

		trace(s.callMeSomething("CalledFromMain"));
	}
}