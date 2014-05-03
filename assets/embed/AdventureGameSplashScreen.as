/**
 * Created by Chelsea on 4/28/2014.
 */
package assets.embed
{
    import com.whatanadventure.adventuregame.embedded.*;
    import flash.display.Bitmap;
    import flash.display.Stage;

    public class AdventureGameSplashScreen extends AbstractEmbeddedFlashAsset
    {
        [Embed(source="AdventureGameSplash.jpg")]
        private static const WhatAnAdventureSplash:Class;

        public static function getBitmap(flashStage:Stage = null):Bitmap
        {
            return createBitmap(WhatAnAdventureSplash, flashStage);
        }

        public function AdventureGameSplashScreen()
        {
        }
    }
}
