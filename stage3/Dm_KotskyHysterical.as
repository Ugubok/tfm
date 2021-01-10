package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class Dm_KotskyHysterical
   {
      
      public static var dm_dislikeKotsky:Boolean = false;
      
      public static var dm_squeamishExplain:DisplayObject;
       
      
      public function Dm_KotskyHysterical()
      {
         super();
      }
      
      public static function dm_satisfyCat(param1:Event) : void
      {
         if(Dm_KotskyHysterical.dm_dislikeKotsky)
         {
            Dm_KotskyHysterical.dm_squeamishExplain.x = Dm_GruesomeProud.dm_discussionHistorical[Dm_FaithfulCrowded.dm_handPrepare(Dm_CrookedTouch.dm_nestHumor)];
            Dm_KotskyHysterical.dm_squeamishExplain.y = Dm_GruesomeProud.dm_discussionHistorical[Dm_ComplexNear.dm_suzukaSick];
         }
      }
      
      public static function dm_hornFlash(param1:Event = null) : void
      {
         if(Dm_KotskyHysterical.dm_dislikeKotsky && Dm_KotskyHysterical.dm_squeamishExplain)
         {
            Dm_GruesomeProud.dm_discussionHistorical.addChild(Dm_KotskyHysterical.dm_squeamishExplain);
            Dm_GruesomeProud.dm_discussionHistorical.addEventListener(Dm_FaithfulCrowded.dm_handPrepare(Dm_BreatheSecret.dm_thoughtFaithful),Dm_KotskyHysterical.dm_satisfyCat);
            Mouse.hide();
         }
      }
      
      public static function dm_pearInstruct() : void
      {
         Dm_KotskyHysterical.dm_dislikeKotsky = Dm_NaughtyAdvise.dm_thrillPhone;
         Dm_GruesomeProud.dm_discussionHistorical.removeEventListener(Dm_FaithfulCrowded.dm_handPrepare(Dm_BreatheSecret.dm_thoughtFaithful),Dm_KotskyHysterical.dm_satisfyCat);
         Mouse.show();
         if(Dm_KotskyHysterical.dm_squeamishExplain && Dm_KotskyHysterical.dm_squeamishExplain.parent)
         {
            Dm_KotskyHysterical.dm_squeamishExplain.parent.removeChild(Dm_KotskyHysterical.dm_squeamishExplain);
         }
      }
      
      public static function dm_squareWhip(param1:String) : DisplayObject
      {
         if(Dm_KotskyHysterical.dm_squeamishExplain && Dm_KotskyHysterical.dm_squeamishExplain.parent)
         {
            Dm_KotskyHysterical.dm_squeamishExplain.parent.removeChild(Dm_KotskyHysterical.dm_squeamishExplain);
         }
         Dm_KotskyHysterical.dm_squeamishExplain = Dm_SoundSon.dm_uniqueBashful(param1,true);
         Dm_KotskyHysterical.dm_dislikeKotsky = Dm_NaughtyAdvise.dm_symptomaticWall;
         Dm_KotskyHysterical.dm_hornFlash();
         return Dm_KotskyHysterical.dm_squeamishExplain;
      }
      
      public static function dm_toothpasteAdvise(param1:String) : DisplayObject
      {
         if(Dm_KotskyHysterical.dm_squeamishExplain && Dm_KotskyHysterical.dm_squeamishExplain.parent)
         {
            Dm_KotskyHysterical.dm_squeamishExplain.parent.removeChild(Dm_KotskyHysterical.dm_squeamishExplain);
         }
         Dm_KotskyHysterical.dm_squeamishExplain = Dm_SoundSon.dm_sugarReligion(param1);
         Dm_KotskyHysterical.dm_dislikeKotsky = Dm_NaughtyAdvise.dm_symptomaticWall;
         Dm_KotskyHysterical.dm_squeamishExplain.addEventListener(Dm_FaithfulCrowded.dm_handPrepare(Dm_CrookedTouch.dm_tabooShade),Dm_KotskyHysterical.dm_hornFlash);
         return Dm_KotskyHysterical.dm_squeamishExplain;
      }
   }
}
