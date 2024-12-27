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
	 * Produces a string representation suitable for debugging.
	 */
	public function toString()
	{
		return 'PageData(title: ${this.title})';
	}
}