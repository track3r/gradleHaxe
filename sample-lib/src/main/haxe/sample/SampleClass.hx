package sample;

import de.polygonal.ds.Dll;

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
    	var list: Dll<String> = new Dll<String>();

    	list.append("SampleClass returned: ");

    	return list.removeTail() + younameit;
    }

}