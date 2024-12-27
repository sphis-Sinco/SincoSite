package json.pages.objects;

/**
 * TextField Page Object Class
 */
class TextFieldPageObject
{
	/**
	 * the text contents of the TextField
	 */
	@:default("Hello World")
	public var text:String;

	/**
	 * the alignment of the textField
	 */
	@:default("Left")
	public var alignment:String;

	/**
	 * Load/Create TextFieldPageObject
	 */
	public function new(text:String, alignment:String)
	{
		this.text = text;
		this.alignment = alignment;
	}

	/**
	 * Produces a string representation suitable for debugging.
	 */
	public function toString()
	{
		return 'TextFieldPageObject(text: ${this.text}, alignment: ${this.alignment})';
	}
}
