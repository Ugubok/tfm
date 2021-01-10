package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_SugarGrate extends TextField
   {
      
      public static var dm_crimeHalf:Dm_SugarGrate;
       
      
      public var dm_sootheLegs:Vector.<String>;
      
      public function Dm_SugarGrate()
      {
         this.dm_sootheLegs = new Vector.<String>();
         super();
         multiline = Dm_NaughtyAdvise.dm_secretRambunctious;
         wordWrap = Dm_NaughtyAdvise.dm_secretRambunctious;
         defaultTextFormat = new TextFormat(Dm_FaithfulCrowded.dm_poisedSpy(Dm_PigCart.dm_expertSnotty),Dm_FaithfulCrowded.dm_annoyingNoxious(Dm_CrookedTouch.dm_zincTrace),16777215);
         filters = new Array(new GlowFilter(Dm_FaithfulCrowded.dm_annoyingNoxious(Dm_AdjustmentAnalyze.dm_succinctPrice),Dm_PowerfulSecret.dm_armViolet,Dm_FaithfulCrowded.dm_annoyingNoxious(Dm_EdgeAngle.dm_zooSqueamish),Dm_FaithfulCrowded.dm_annoyingNoxious(Dm_EdgeAngle.dm_zooSqueamish),Dm_FaithfulCrowded.dm_annoyingNoxious(Dm_BranchAfterthought.dm_complexQuirky)));
         addEventListener(Dm_BreatheSecret.dm_stomachBury,this.dm_sproutShoe);
         mouseEnabled = Dm_NaughtyAdvise.dm_requestHand;
         width = Dm_StomachBlush.dm_earthquakeExplode;
         height = Dm_FrailAuthority.dm_matchGrate;
      }
      
      public static function dm_scissorsBlade() : void
      {
         if(Dm_SugarGrate.dm_crimeHalf)
         {
            Dm_SugarGrate.dm_crimeHalf.removeEventListener(Dm_BreatheSecret.dm_stomachBury,Dm_SugarGrate.dm_crimeHalf.dm_sproutShoe);
            if(Dm_SugarGrate.dm_crimeHalf.parent)
            {
               Dm_SugarGrate.dm_crimeHalf.parent.removeChild(Dm_SugarGrate.dm_crimeHalf);
            }
         }
      }
      
      public static function dm_jokeStick(param1:Object) : void
      {
         if(!Dm_SugarGrate.dm_crimeHalf)
         {
            Dm_SugarGrate.dm_crimeHalf = new Dm_SugarGrate();
         }
         Dm_SugarGrate.dm_crimeHalf.dm_sootheLegs.push(String(param1));
         Dm_SugarGrate.dm_crimeHalf.text = Dm_SugarGrate.dm_crimeHalf.dm_sootheLegs.join(Dm_FaithfulCrowded.dm_poisedSpy(Dm_PigCart.dm_fantasticOnerous));
         Dm_SugarGrate.dm_crimeHalf.scrollV = Dm_SugarGrate.dm_crimeHalf.maxScrollV;
      }
      
      public function dm_sproutShoe(param1:Event) : void
      {
         Dm_GruesomeProud.dm_crimeHalf.stage.addChild(this);
      }
   }
}
