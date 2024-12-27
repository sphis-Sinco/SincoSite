package json.site_metadata;

/**
 *  json data containing information on the site
 */
class SiteMetaRegistry
{
    /**
     * the site version
     */
    @:default(Application.current.meta.get('version'))
    public var version:String;

    /**
     * Produces a string representation suitable for debugging.
    */
    public function toString()
    {
        return 'SiteMetaRegistry(version: ${this.version})';
    }
}