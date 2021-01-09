package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class GullibleLoaf
   {
      
      public static var warlikeDeadpan:Boolean = false;
      
      public static var touchHateful:DisplayObject;
       
      
      public function GullibleLoaf()
      {
         super();
      }
      
      public static function bruiseCompetition() : void
      {
         GullibleLoaf.warlikeDeadpan = AlluringFour.seriousLeg;
         ReligionFrail.hatefulBury.removeEventListener(AgreeCreator.cuteCoal,GullibleLoaf.hydrantStupid);
         Mouse.show();
         if(GullibleLoaf.touchHateful && GullibleLoaf.touchHateful.parent)
         {
            GullibleLoaf.touchHateful.parent.removeChild(GullibleLoaf.touchHateful);
         }
      }
      
      public static function juiceBathe(param1:String) : DisplayObject
      {
         if(GullibleLoaf.touchHateful && GullibleLoaf.touchHateful.parent)
         {
            GullibleLoaf.touchHateful.parent.removeChild(GullibleLoaf.touchHateful);
         }
         GullibleLoaf.touchHateful = BashfulSand.lightTasteless(param1);
         GullibleLoaf.warlikeDeadpan = AlluringFour.dildoScratch;
         GullibleLoaf.touchHateful.addEventListener(CrackerScratch.juicePail,GullibleLoaf.windyBag);
         return GullibleLoaf.touchHateful;
      }
      
      public static function hydrantStupid(param1:Event) : void
      {
         if(GullibleLoaf.warlikeDeadpan)
         {
            GullibleLoaf.touchHateful.x = ReligionFrail.hatefulBury[DeterminedSatisfy.fixBalvanka(AgreeHydrant.orangesGullible)];
            GullibleLoaf.touchHateful.y = ReligionFrail.hatefulBury[CryApathetic.bagStore];
         }
      }
      
      public static function knifeAnnoying(param1:String) : DisplayObject
      {
         if(GullibleLoaf.touchHateful && GullibleLoaf.touchHateful.parent)
         {
            GullibleLoaf.touchHateful.parent.removeChild(GullibleLoaf.touchHateful);
         }
         GullibleLoaf.touchHateful = BashfulSand.subduedRecognise(param1,true);
         GullibleLoaf.warlikeDeadpan = AlluringFour.dildoScratch;
         GullibleLoaf.windyBag();
         return GullibleLoaf.touchHateful;
      }
      
      public static function windyBag(param1:Event = null) : void
      {
         if(GullibleLoaf.warlikeDeadpan && GullibleLoaf.touchHateful)
         {
            ReligionFrail.hatefulBury.addChild(GullibleLoaf.touchHateful);
            ReligionFrail.hatefulBury.addEventListener(AgreeCreator.cuteCoal,GullibleLoaf.hydrantStupid);
            Mouse.hide();
         }
      }
   }
}
