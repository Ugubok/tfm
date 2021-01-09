package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class CrashKnot extends SpuriousSubdued
   {
      
      public static const requestLarge:int =  14;
       
      
      public var scratchNoxious:Sprite;
      
      public var markCrib:Sprite;
      
      public var rareBabies:Boolean = false;
      
      public var prepareCracker:Boolean = true;
      
      public var complexBag:DisplayObject;
      
      public var distroLook:Function = null;
      
      public var gateOrange:Object = null;
      
      public var superProud:Boolean = false;
      
      public function CrashKnot(param1:String = "", param2:int = 0)
      {
         super(CrashKnot.requestLarge,OrderUnit.apatheticRare(PrepareLip.competitionSupply));
         mouseChildren = HateFaint.bladeStatement;
         this.scratchNoxious = new Sprite();
         this.scratchNoxious.graphics.beginFill(2306616);
         this.scratchNoxious.graphics.drawRoundRect(ReligionStore.trailInstruct,ReligionStore.trailInstruct,CrashKnot.requestLarge,CrashKnot.requestLarge,SlipReligion.companyHistorical,SlipReligion.companyHistorical);
         this.scratchNoxious.graphics.endFill();
         this.scratchNoxious.filters = new Array(new BevelFilter(CardBabies.machineOranges,ReligionStore.zonkedReligion,ReligionStore.trailInstruct,CardBabies.machineOranges,6325657,CardBabies.machineOranges,CardBabies.machineOranges,OrderUnit.apatheticRare(CardBabies.machineOranges),OrderUnit.apatheticRare(CardBabies.machineOranges),OrderUnit.apatheticRare(SlipReligion.companyHistorical)));
         this.scratchNoxious.y = SlipReligion.companyHistorical;
         addChild(this.scratchNoxious);
         this.markCrib = new Sprite();
         this.markCrib.graphics.lineStyle(OrderUnit.apatheticRare(PinusSand.jumbledTiresome),11059144);
         this.markCrib.graphics.moveTo(OrderUnit.apatheticRare(SlipReligion.companyHistorical),OrderUnit.apatheticRare(VolcanoStay.proudWaiting));
         this.markCrib.graphics.lineTo(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining),CardBabies.lunasoleSwanky);
         this.markCrib.graphics.lineTo(OrderUnit.apatheticRare(CardBabies.lunasoleSwanky),SlipReligion.companyHistorical);
         this.markCrib.y = this.scratchNoxious.y;
         this.bashfulAbaft(new InexpensiveGround(param1,!!param2?int(param2 - CrashKnot.requestLarge - SlipReligion.companyHistorical):int(OrderUnit.apatheticRare(ReligionStore.trailInstruct))));
         if(param2)
         {
            storeAmuse = param2;
         }
         else
         {
            storeAmuse = width;
         }
         babiesSubdued = height;
         this.machineDistro(true);
      }
      
      public function juiceDistro() : Boolean
      {
         return this.rareBabies;
      }
      
      public function bashfulAbaft(param1:DisplayObject) : CrashKnot
      {
         if(this.complexBag && this.complexBag.parent)
         {
            this.complexBag.parent.removeChild(this.complexBag);
         }
         this.complexBag = param1;
         addChild(this.complexBag);
         this.complexBag.x = CrashKnot.requestLarge + SlipReligion.companyHistorical;
         return this;
      }
      
      public function machineDistro(param1:Boolean) : CrashKnot
      {
         this.prepareCracker = param1;
         super.harmonySign(!!this.prepareCracker?this.pipkaUnequaled:null);
         return this;
      }
      
      public function crashStick(param1:Boolean = true, param2:Boolean = true) : CrashKnot
      {
         if(!this.prepareCracker)
         {
            return this;
         }
         this.rareBabies = param1;
         if(this.rareBabies)
         {
            addChild(this.markCrib);
         }
         else if(this.markCrib.parent)
         {
            this.markCrib.parent.removeChild(this.markCrib);
         }
         if(param2 && this.distroLook)
         {
            SeriousRare.partyAdvise(this.distroLook,!!this.superProud?SeriousRare.chickenComplex(this.gateOrange,this.rareBabies):this.gateOrange);
         }
         return this;
      }
      
      public function deliverAnus(param1:Function = null, param2:Object = null, param3:Boolean = false) : CrashKnot
      {
         this.distroLook = param1;
         this.gateOrange = param2;
         this.superProud = param3;
         return this;
      }
      
      public function pipkaUnequaled(param1:Event = null) : CrashKnot
      {
         this.crashStick(!this.rareBabies);
         return this;
      }
   }
}
