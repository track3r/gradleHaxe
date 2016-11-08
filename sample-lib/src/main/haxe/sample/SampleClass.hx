package sample;

import de.polygonal.ds.DLL;

class SampleClass
{
    public function new()
    {

    }

    public function foo(p: Int): String
    {
        return '$p';
    }

    public function callMeSomething(younameit: String): String
    {
    	var list: DLL<String> = new DLL<String>();

    	list.append("SampleClass returned: ");

    	return list.removeTail() + younameit;
    }

}