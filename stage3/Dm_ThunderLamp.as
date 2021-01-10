package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class Dm_ThunderLamp extends Dm_PaltryViolet
   {
       
      
      public var dm_beadProbable:Sprite;
      
      public var dm_cureSpiky:Sprite;
      
      public var dm_obeisantSqueeze:DisplayObject;
      
      public var dm_riverSpotted:Boolean = true;
      
      public var dm_handQuack:Boolean = false;
      
      public var dm_teachingTightfisted:Object;
      
      public var dm_delightfulFirst:Dm_SplendidSpoon = null;
      
      public function Dm_ThunderLamp(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(Dm_ShockDouble.dm_storeWoman(Dm_GrateSatisfy.dm_windyPleasant),Dm_GrateSatisfy.dm_windyPleasant);
         mouseChildren = Dm_HarmonyWoman.dm_prepareCool;
         this.dm_beadProbable = new Sprite();
         this.dm_beadProbable.y = Dm_ShockDouble.dm_storeWoman(Dm_NutInquisitive.dm_screwTeeny);
         this.dm_beadProbable.graphics.beginFill(2306616);
         this.dm_beadProbable.graphics.drawCircle(Dm_ShockDouble.dm_storeWoman(Dm_TastyDebt.dm_harmonyVoracious),Dm_ShockDouble.dm_storeWoman(Dm_TastyDebt.dm_harmonyVoracious),Dm_TastyDebt.dm_harmonyVoracious);
         this.dm_beadProbable.graphics.endFill();
         this.dm_beadProbable.filters = new Array(new BevelFilter(Dm_ShockDouble.dm_storeWoman(Dm_CravenCrown.dm_windyCalculate),Dm_ThunderSquare.dm_attractiveList,Dm_ShockDouble.dm_storeWoman(Dm_CollectFlower.dm_slipAir),Dm_ShockDouble.dm_storeWoman(Dm_CravenCrown.dm_windyCalculate),6325657,Dm_ShockDouble.dm_storeWoman(Dm_CravenCrown.dm_windyCalculate),Dm_CravenCrown.dm_windyCalculate,Dm_CravenCrown.dm_windyCalculate,Dm_ShockDouble.dm_storeWoman(Dm_CravenCrown.dm_windyCalculate),Dm_ShockDouble.dm_storeWoman(Dm_NutInquisitive.dm_screwTeeny)));
         this.dm_cureSpiky = new Sprite();
         this.dm_cureSpiky.graphics.beginFill(11059144);
         this.dm_cureSpiky.graphics.drawCircle(Dm_ShockDouble.dm_storeWoman(Dm_TastyDebt.dm_harmonyVoracious),Dm_TastyDebt.dm_harmonyVoracious,Dm_NutInquisitive.dm_screwTeeny);
         this.dm_cureSpiky.y = Dm_ShockDouble.dm_storeWoman(Dm_NutInquisitive.dm_screwTeeny);
         addChild(this.dm_beadProbable);
         graphics.beginFill(Dm_ShockDouble.dm_storeWoman(Dm_CollectFlower.dm_slipAir),Dm_CollectFlower.dm_slipAir);
         graphics.drawRect(Dm_CollectFlower.dm_slipAir,Dm_CollectFlower.dm_slipAir,Dm_NutInquisitive.dm_poisedWander,Dm_ShockDouble.dm_storeWoman(Dm_NutInquisitive.dm_berryInterrupt));
         graphics.endFill();
         if(param4 != null)
         {
            this.dm_obeisantSqueeze = param4;
         }
         else
         {
            this.dm_obeisantSqueeze = new Dm_QuackReal(param2);
            this.dm_obeisantSqueeze.x = Dm_ShockDouble.dm_storeWoman(Dm_TeenyBird.dm_puzzledInterrupt);
            this.dm_obeisantSqueeze.y = -Dm_ShockDouble.dm_storeWoman(Dm_CravenCrown.dm_windyCalculate);
         }
         addChild(this.dm_obeisantSqueeze);
         if(param3)
         {
            dm_taxSeed = param3;
            this.dm_obeisantSqueeze.x = Dm_ShockDouble.dm_storeWoman(Dm_TeenyBird.dm_puzzledInterrupt);
         }
         else
         {
            dm_taxSeed = width;
         }
         dm_lieExplain = height;
         dm_optimalTart(this.dm_basinWord);
         this.dm_teachingTightfisted = param1;
      }
      
      public function dm_fantasticColossal(param1:Boolean) : Dm_ThunderLamp
      {
         if(this.dm_riverSpotted == param1)
         {
            return this;
         }
         this.dm_riverSpotted = param1;
         dm_optimalTart(!!this.dm_riverSpotted?this.dm_basinWord:null);
         transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_agreeCycle(Dm_NutInquisitive.dm_fantasticLackadaisical),Dm_NutInquisitive.dm_fantasticLackadaisical,Dm_NutInquisitive.dm_fantasticLackadaisical);
         return this;
      }
      
      public function dm_basinWord(param1:Event = null) : Dm_ThunderLamp
      {
         if(this.dm_handQuack)
         {
            return this;
         }
         this.dm_punctureRiver(true);
         if(this.dm_delightfulFirst)
         {
            this.dm_delightfulFirst.dm_letterNoiseless(this);
         }
         return this;
      }
      
      public function dm_machineSweater(param1:Dm_SplendidSpoon, param2:Boolean = true) : Dm_ThunderLamp
      {
         this.dm_delightfulFirst = param1;
         if(param2)
         {
            this.dm_delightfulFirst.dm_absurdSmile(this);
         }
         return this;
      }
      
      public function dm_scaredNoiseless(param1:int, param2:int) : Dm_ThunderLamp
      {
         this.dm_cureSpiky.x = param1;
         this.dm_cureSpiky.y = param2;
         this.dm_beadProbable.x = param1;
         this.dm_beadProbable.y = param2;
         return this;
      }
      
      public function dm_punctureRiver(param1:Boolean) : Dm_ThunderLamp
      {
         if(param1 == this.dm_handQuack)
         {
            return this;
         }
         this.dm_handQuack = param1;
         if(this.dm_handQuack)
         {
            addChild(this.dm_cureSpiky);
         }
         else if(this.dm_cureSpiky.parent)
         {
            this.dm_cureSpiky.parent.removeChild(this.dm_cureSpiky);
         }
         return this;
      }
   }
}
