package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class DeterminedNervous extends TextField
   {
      
      public static var paltryBurn:DeterminedNervous;
       
      
      public var heartbreakingAfternoon:Vector.<String>;
      
      public function DeterminedNervous()
      {
         this.heartbreakingAfternoon = new Vector.<String>();
         super();
         multiline = NarrowPlants.systemMighty;
         wordWrap = NarrowPlants.systemMighty;
         defaultTextFormat = new TextFormat(NervousOnerous.shakeTax(KneelDaily.slowProse),BalanceSecret.tightfistedFade2,16777215);
         filters = new Array(new GlowFilter(NervousOnerous.cardFive(FaithfulBaseball.kotskyEasy),MarkParty.stiffBrass,SupplyMountain.earStore,NervousOnerous.cardFive(SupplyMountain.earStore),SupplyMountain.smoothVerdant));
         addEventListener(NervousPromise.countSquare,this.detailCure);
         mouseEnabled = NarrowPlants.shockingRetire;
         width = NervousOnerous.cardFive(SandTedious.scintillatingSleep);
         height = NervousOnerous.cardFive(SandTedious.symptomaticRambunctious);
      }
      
      public static function crowdedCommon() : void
      {
         if(DeterminedNervous.paltryBurn)
         {
            DeterminedNervous.paltryBurn.removeEventListener(NervousOnerous.shakeTax(NervousPromise.countSquare),DeterminedNervous.paltryBurn.detailCure);
            if(DeterminedNervous.paltryBurn.parent)
            {
               DeterminedNervous.paltryBurn.parent.removeChild(DeterminedNervous.paltryBurn);
            }
         }
      }
      
      public static function disgustingHeal(param1:Object) : void
      {
         if(!DeterminedNervous.paltryBurn)
         {
            DeterminedNervous.paltryBurn = new DeterminedNervous();
         }
         DeterminedNervous.paltryBurn.heartbreakingAfternoon.push(String(param1));
         DeterminedNervous.paltryBurn.text = DeterminedNervous.paltryBurn.heartbreakingAfternoon.join(RoomAddition.concentrateLight);
         DeterminedNervous.paltryBurn.scrollV = DeterminedNervous.paltryBurn.maxScrollV;
      }
      
      public function detailCure(param1:Event) : void
      {
         CrowdedUnknown.paltryBurn.stage.addChild(this);
      }
   }
}
