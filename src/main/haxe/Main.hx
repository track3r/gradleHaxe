import sample.SampleClass;
import motion.MotionPath;
import de.polygonal.ds.Dll;

class Main
{
	static function main() : Void
	{
        var s = new SampleClass();
        var d = new MotionPath();
		trace('Hello Gradle World ${s.foo(10)}');

        var list: Dll<String> = new Dll<String>();
        list.append("list test");
        trace(list.removeTail());
	}
}