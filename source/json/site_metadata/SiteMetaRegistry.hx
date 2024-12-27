package json.site_metadata;

class SiteMetaRegistry
{
    // the site version
    public var version:String = Application.current.meta.get('version');

    public function new()
    {
        trace('new SiteMetaRegistry()');
    }
}