package main;

class OutdatedState extends PageBase
{
    override public function new() {
        super('outdated');
    }

	override public function create()
	{
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
