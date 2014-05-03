/**
 * Created by Chelsea on 4/28/2014.
 */
package assets.embed
{
    import com.whatanadventure.adventuregame.embedded.*;
    import flash.display.Bitmap;

    import starling.display.Stage;

    public class AdventureGameLoadingBG extends AbstractEmbeddedStarlingAsset
    {
        [Embed(source="AdventureGameLoadingBG.jpg")]
        private static const AdventureGameLoadingBG:Class;

        public static function getBitmap(starlingStage:Stage = null):Bitmap
        {
            return createBitmap(AdventureGameLoadingBG, starlingStage);
        }

        public function AdventureGameLoadingBG()
        {
            super();
        }
    }
}
