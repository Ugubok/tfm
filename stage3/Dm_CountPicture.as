package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_CountPicture
   {
      
      public static const dm_pinusSpotless:Sprite = new Sprite();
      
      public static const dm_borrowJoke:Sprite = new Sprite();
      
      public static var dm_farmAgreeable:Sprite = new Sprite();
      
      public static var dm_backConfused:Sprite = new Sprite();
       
      
      public function Dm_CountPicture()
      {
         super();
      }
      
      public static function dm_reachImportant(param1:int) : void
      {
         var _loc2_:Dm_LookGeneral = Dm_LookGeneral.dm_poisonSecret[param1];
         if(_loc2_)
         {
            if(_loc2_.dm_phoneSkin == Dm_TabooPlease.dm_soundPipka.stage.focus)
            {
               Dm_TabooPlease.dm_soundPipka.stage.focus = Dm_TabooPlease.dm_soundPipka;
            }
            delete Dm_LookGeneral.dm_poisonSecret[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function dm_doubleNation() : void
      {
         Dm_TabooPlease.dm_soundPipka.dm_eggnogFix.addChild(Dm_CountPicture.dm_pinusSpotless);
         Dm_TabooPlease.dm_soundPipka.dm_vulgarCard.addChildAt(Dm_CountPicture.dm_backConfused,Dm_ShockDouble.dm_smartBike(Dm_CollectFlower.dm_laughableParty));
         Dm_TabooPlease.dm_soundPipka.dm_vulgarCard.addChildAt(Dm_CountPicture.dm_borrowJoke,Dm_ShockDouble.dm_smartBike(Dm_CravenCrown.dm_jarBruise));
         Dm_TabooPlease.dm_soundPipka.dm_vulgarCard.addChildAt(Dm_CountPicture.dm_farmAgreeable,Dm_ShockDouble.dm_smartBike(Dm_LegStrengthen.dm_realToy));
      }
      
      public static function dm_zincAdvertisement() : void
      {
         while(Dm_CountPicture.dm_pinusSpotless.numChildren)
         {
            Dm_CountPicture.dm_pinusSpotless.removeChildAt(Dm_CollectFlower.dm_laughableParty);
         }
         while(Dm_CountPicture.dm_borrowJoke.numChildren)
         {
            Dm_CountPicture.dm_borrowJoke.removeChildAt(Dm_ShockDouble.dm_smartBike(Dm_CollectFlower.dm_laughableParty));
         }
         while(Dm_CountPicture.dm_farmAgreeable.numChildren)
         {
            Dm_CountPicture.dm_farmAgreeable.removeChildAt(Dm_ShockDouble.dm_smartBike(Dm_CollectFlower.dm_laughableParty));
         }
         while(Dm_CountPicture.dm_backConfused.numChildren)
         {
            Dm_CountPicture.dm_backConfused.removeChildAt(Dm_CollectFlower.dm_laughableParty);
         }
         Dm_LookGeneral.dm_poisonSecret = new Dictionary();
         Dm_RightfulDecay.dm_distroSmart = new Dictionary();
      }
      
      public static function dm_phoneSeparate(param1:int, param2:String) : void
      {
         var _loc3_:Dm_LookGeneral = Dm_LookGeneral.dm_poisonSecret[param1];
         if(_loc3_)
         {
            _loc3_.dm_chubbyPunch(param2);
         }
      }
   }
}
