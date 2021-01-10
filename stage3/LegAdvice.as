package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class LegAdvice extends HesitantOven
   {
      
      public static const keyLetter:int =  14;
       
      
      public var usedFascinated:Sprite;
      
      public var adjustmentBlade:Sprite;
      
      public var senseContain:Boolean = false;
      
      public var faintLackadaisical:Boolean = true;
      
      public var noiselessStupid:DisplayObject;
      
      public var lyricalStupid:Function = null;
      
      public var burlyWander:Object = null;
      
      public var grotesqueUnequaled:Boolean = false;
      
      public function LegAdvice(param1:String = "", param2:int = 0)
      {
         super(LegAdvice.keyLetter,NervousOnerous.gapingGrin(MarkParty.yellBoundary));
         mouseChildren = NarrowPlants.distroPlease;
         this.usedFascinated = new Sprite();
         this.usedFascinated.graphics.beginFill(2306616);
         this.usedFascinated.graphics.drawRoundRect(FaithfulBaseball.bleachCart,NervousOnerous.gapingGrin(FaithfulBaseball.bleachCart),LegAdvice.keyLetter,LegAdvice.keyLetter,MarkParty.afternoonAfterthought,MarkParty.afternoonAfterthought);
         this.usedFascinated.graphics.endFill();
         this.usedFascinated.filters = new Array(new BevelFilter(MarkParty.longKotsky,NervousOnerous.gapingGrin(FaithfulVoracious.lackadaisicalLie),FaithfulBaseball.bleachCart,NervousOnerous.gapingGrin(MarkParty.longKotsky),6325657,NervousOnerous.gapingGrin(MarkParty.longKotsky),MarkParty.longKotsky,MarkParty.longKotsky,NervousOnerous.gapingGrin(MarkParty.longKotsky),NervousOnerous.gapingGrin(MarkParty.afternoonAfterthought)));
         this.usedFascinated.y = NervousOnerous.gapingGrin(MarkParty.afternoonAfterthought);
         addChild(this.usedFascinated);
         this.adjustmentBlade = new Sprite();
         this.adjustmentBlade.graphics.lineStyle(NervousOnerous.gapingGrin(SupplyMountain.fearfulAblaze),11059144);
         this.adjustmentBlade.graphics.moveTo(NervousOnerous.gapingGrin(MarkParty.afternoonAfterthought),FaithfulVoracious.programEngine);
         this.adjustmentBlade.graphics.lineTo(SupplyMountain.orangesBalance,ActionThrill.pictureTumble);
         this.adjustmentBlade.graphics.lineTo(ActionThrill.pictureTumble,NervousOnerous.gapingGrin(MarkParty.afternoonAfterthought));
         this.adjustmentBlade.y = this.usedFascinated.y;
         this.fadeGate(new WindyCrown(param1,!!param2?int(param2 - LegAdvice.keyLetter - MarkParty.afternoonAfterthought):int(FaithfulBaseball.bleachCart)));
         if(param2)
         {
            crimeReach = param2;
         }
         else
         {
            crimeReach = width;
         }
         tediousSubdued = height;
         this.womanFierce(true);
      }
      
      public function poisonAbject1(param1:Boolean = true, param2:Boolean = true) : LegAdvice
      {
         if(!this.faintLackadaisical)
         {
            return this;
         }
         this.senseContain = param1;
         if(this.senseContain)
         {
            addChild(this.adjustmentBlade);
         }
         else if(this.adjustmentBlade.parent)
         {
            this.adjustmentBlade.parent.removeChild(this.adjustmentBlade);
         }
         if(param2 && this.lyricalStupid)
         {
            VulgarCry.bruiseCloistered(this.lyricalStupid,!!this.grotesqueUnequaled?VulgarCry.interruptSuper(this.burlyWander,this.senseContain):this.burlyWander);
         }
         return this;
      }
      
      public function eyesCondition(param1:Function = null, param2:Object = null, param3:Boolean = false) : LegAdvice
      {
         this.lyricalStupid = param1;
         this.burlyWander = param2;
         this.grotesqueUnequaled = param3;
         return this;
      }
      
      public function fadeGate(param1:DisplayObject) : LegAdvice
      {
         if(this.noiselessStupid && this.noiselessStupid.parent)
         {
            this.noiselessStupid.parent.removeChild(this.noiselessStupid);
         }
         this.noiselessStupid = param1;
         addChild(this.noiselessStupid);
         this.noiselessStupid.x = MarkParty.afternoonAfterthought + LegAdvice.keyLetter;
         return this;
      }
      
      public function womanFierce(param1:Boolean) : LegAdvice
      {
         this.faintLackadaisical = param1;
         super.impartialCondition(!!this.faintLackadaisical?this.possessRay:null);
         return this;
      }
      
      public function stormyCrime() : Boolean
      {
         return this.senseContain;
      }
      
      public function possessRay(param1:Event = null) : LegAdvice
      {
         this.poisonAbject1(!this.senseContain);
         return this;
      }
   }
}
