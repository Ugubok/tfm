package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_BelligerentShame extends TextField
   {
      
      public static var dm_knifeBoundary:Dm_BelligerentShame;
       
      
      public var dm_grandfatherScrawny:Vector.<String>;
      
      public function Dm_BelligerentShame()
      {
         this.dm_grandfatherScrawny = new Vector.<String>();
         super();
         multiline = Dm_TendencyLip.dm_whistleHose;
         wordWrap = Dm_TendencyLip.dm_whistleHose;
         defaultTextFormat = new TextFormat(Dm_BruiseMountain.dm_wailInterrupt,Dm_StayBrush.dm_vagabondDisgusting,16777215);
         filters = new Array(new GlowFilter(Dm_KnowledgeableDear.dm_retireNear,Dm_NationCycle.dm_trainsSense(Dm_LightPass.dm_identifyBump),Dm_GrinParty.dm_defectiveTax,Dm_GrinParty.dm_defectiveTax,Dm_LookCalculator.dm_eyesBit));
         addEventListener(Dm_NationCycle.dm_waitSubdued(Dm_FierceTemper.dm_tangySpiffy),this.dm_bagPunch);
         mouseEnabled = Dm_TendencyLip.dm_sandBurn;
         width = Dm_NationCycle.dm_trainsSense(Dm_ManyChicken.dm_toeKindhearted);
         height = Dm_NationCycle.dm_trainsSense(Dm_BruiseMountain.dm_faithfulCollect);
      }
      
      public static function dm_oilGrin() : void
      {
         if(Dm_BelligerentShame.dm_knifeBoundary)
         {
            Dm_BelligerentShame.dm_knifeBoundary.removeEventListener(Dm_FierceTemper.dm_tangySpiffy,Dm_BelligerentShame.dm_knifeBoundary.dm_bagPunch);
            if(Dm_BelligerentShame.dm_knifeBoundary.parent)
            {
               Dm_BelligerentShame.dm_knifeBoundary.parent.removeChild(Dm_BelligerentShame.dm_knifeBoundary);
            }
         }
      }
      
      public static function dm_increaseInjure(param1:Object) : void
      {
         if(!Dm_BelligerentShame.dm_knifeBoundary)
         {
            Dm_BelligerentShame.dm_knifeBoundary = new Dm_BelligerentShame();
         }
         Dm_BelligerentShame.dm_knifeBoundary.dm_grandfatherScrawny.push(String(param1));
         Dm_BelligerentShame.dm_knifeBoundary.text = Dm_BelligerentShame.dm_knifeBoundary.dm_grandfatherScrawny.join(Dm_NationCycle.dm_waitSubdued(Dm_ManyChicken.dm_modernCelery));
         Dm_BelligerentShame.dm_knifeBoundary.scrollV = Dm_BelligerentShame.dm_knifeBoundary.maxScrollV;
      }
      
      public function dm_bagPunch(param1:Event) : void
      {
         Dm_AwakeWander.dm_knifeBoundary.stage.addChild(this);
      }
   }
}
