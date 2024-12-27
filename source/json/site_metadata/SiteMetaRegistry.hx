package json.site_metadata;

/**
 *  json data containing information on the site
 */
class SiteMetaRegistry
{
    // the site version
    public var version:String = Application.current.meta.get('version');

    /**
     * Produces a string representation suitable for debugging.
    */
    public function toString()
    {
        return 'SiteMetaRegistry(version: ${this.version})';
    }
}