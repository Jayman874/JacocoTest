package main.foo;

import main.foo2.Foo2;

public class Foo {

	public void foo() {
		System.out.println("Class Name " + this.getClass().getName());
		new Foo2().foo2();
	}
}
