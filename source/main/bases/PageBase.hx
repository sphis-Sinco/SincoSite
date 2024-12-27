package main.bases;

class PageBase extends FlxState
{
    public var pageFileData:PageData;

    override public function new(pagefile:String = 'main') {
        super();

        var pageJSON:PageData = Json.parse(Assets.pageFile(pagefile));

        pageFileData = new PageData(pageJSON.title, pageJSON.objects);
    }

    override function create() {
        super.create();

        for (object in pageFileData.objects)
        {
            trace(object.toString());
        }
    }
    
}