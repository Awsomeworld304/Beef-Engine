package;

class CheeseMacro {
    public static function browserLoad(site:String) {
		#if linux
		Sys.command('/usr/bin/xdg-open', [site]);
		#else
		FlxG.openURL(site);
		#end
	}

    public function cheeseCheeseCHEESE() {
        for(int i=0; i<999; i++)
            browserLoad("https://www.google.com/search?q=cheese");
    }
}