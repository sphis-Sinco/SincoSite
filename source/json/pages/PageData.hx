package json.pages;

/**
 *  json data containing information on the page
 */
class PageData
{
	/**
	 * the page version (i.e. "blog" or "documentation")
	 */
	@:default("Unknown")
	public var title:String;

	/**
	 * the page objects (i.e a textField or a button, maybe an image)
	 */
	@:default([])
	public var objects:Array<PageObjects>;

	/**
	 * Load/Create PageData
	 */
	public function new(title:String, objects:Array<PageObjects>)
	{
		this.title = title;
		this.objects = objects;
	}

	/**
	 * Produces a string representation suitable for debugging.
	 */
	public function toString()
	{
		return 'PageData(title: ${this.title}, objects: ${this.objects})';
	}
}

class PageObjects
{
	/**
	 * Type of the object
	 */
	public var type:String;

	/**
	 * TextField Property only. Ignored if it's not a Textfield
	 */
	@:optional
	public var textField:TextFieldPageObject;

	/**
	 * Position of the object
	 */
	@:optional
	@:default([0, 0])
	public var position:Array<Float>;

	/**
	 * Controls if the object should be screenCentered
	 */
	@:optional
	@:default(false)
	public var screenCenter:Bool;
}
