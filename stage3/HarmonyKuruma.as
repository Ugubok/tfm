package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class HarmonyKuruma extends GrateBoring
   {
       
      
      public var canDoctor:Sprite;
      
      public var grotesqueShort:Sprite;
      
      public var farmSoup:DisplayObject;
      
      public var noxiousWail:Boolean = true;
      
      public var incompetentAd:Boolean = false;
      
      public var increaseOven:Object;
      
      public var famousBashful:RomanticInstinctive = null;
      
      public function HarmonyKuruma(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(ForkBit.orangeHeat,ForkBit.orangeHeat);
         mouseChildren = AmuseFrighten.grateMean1;
         this.canDoctor = new Sprite();
         this.canDoctor.y = GateLetters.baseballPrecious(BalanceLoaf.fourFascinated);
         this.canDoctor.graphics.beginFill(2306616);
         this.canDoctor.graphics.drawCircle(ScaleTemper.ownSqueamish,ScaleTemper.ownSqueamish,GateLetters.baseballPrecious(ScaleTemper.ownSqueamish));
         this.canDoctor.graphics.endFill();
         this.canDoctor.filters = new Array(new BevelFilter(GateLetters.baseballPrecious(FrightenUnique.thoughtBreathe),GateLetters.baseballPrecious(AdditionVague.memorizePlease),ForkBit.quirkyArmy,FrightenUnique.thoughtBreathe,6325657,FrightenUnique.thoughtBreathe,GateLetters.baseballPrecious(FrightenUnique.thoughtBreathe),FrightenUnique.thoughtBreathe,GateLetters.baseballPrecious(FrightenUnique.thoughtBreathe),GateLetters.baseballPrecious(BalanceLoaf.fourFascinated)));
         this.grotesqueShort = new Sprite();
         this.grotesqueShort.graphics.beginFill(11059144);
         this.grotesqueShort.graphics.drawCircle(GateLetters.baseballPrecious(ScaleTemper.ownSqueamish),ScaleTemper.ownSqueamish,BalanceLoaf.fourFascinated);
         this.grotesqueShort.y = BalanceLoaf.fourFascinated;
         addChild(this.canDoctor);
         graphics.beginFill(GateLetters.baseballPrecious(ForkBit.quirkyArmy),ForkBit.quirkyArmy);
         graphics.drawRect(ForkBit.quirkyArmy,ForkBit.quirkyArmy,GateLetters.baseballPrecious(FranticCrook.backPerson),HarmonyVeil.flockWandering);
         graphics.endFill();
         if(param4 != null)
         {
            this.farmSoup = param4;
         }
         else
         {
            this.farmSoup = new TowSuccinct(param2);
            this.farmSoup.x = ChinSnakes.memorizeStale;
            this.farmSoup.y = -FrightenUnique.thoughtBreathe;
         }
         addChild(this.farmSoup);
         if(param3)
         {
            personBasin = param3;
            this.farmSoup.x = GateLetters.baseballPrecious(ChinSnakes.memorizeStale);
         }
         else
         {
            personBasin = width;
         }
         handSisters = height;
         volcanoShake(this.firstJoyous);
         this.increaseOven = param1;
      }
      
      public function waterySteer1(param1:int, param2:int) : HarmonyKuruma
      {
         this.grotesqueShort.x = param1;
         this.grotesqueShort.y = param2;
         this.canDoctor.x = param1;
         this.canDoctor.y = param2;
         return this;
      }
      
      public function tendencyPenitent(param1:Boolean) : HarmonyKuruma
      {
         if(param1 == this.noxiousWail)
         {
            return this;
         }
         this.noxiousWail = param1;
         volcanoShake(!!this.noxiousWail?this.firstJoyous:null);
         transform.colorTransform = new ColorTransform(ScaleTemper.hobbiesLunasole,ScaleTemper.hobbiesLunasole,ScaleTemper.hobbiesLunasole);
         return this;
      }
      
      public function firstJoyous(param1:Event = null) : HarmonyKuruma
      {
         if(this.incompetentAd)
         {
            return this;
         }
         this.dazzlingUndress(true);
         if(this.famousBashful)
         {
            this.famousBashful.automaticOatmeal(this);
         }
         return this;
      }
      
      public function dazzlingUndress(param1:Boolean) : HarmonyKuruma
      {
         if(param1 == this.incompetentAd)
         {
            return this;
         }
         this.incompetentAd = param1;
         if(this.incompetentAd)
         {
            addChild(this.grotesqueShort);
         }
         else if(this.grotesqueShort.parent)
         {
            this.grotesqueShort.parent.removeChild(this.grotesqueShort);
         }
         return this;
      }
      
      public function alluringFragile(param1:RomanticInstinctive, param2:Boolean = true) : HarmonyKuruma
      {
         this.famousBashful = param1;
         if(param2)
         {
            this.famousBashful.lightColorful(this);
         }
         return this;
      }
   }
}
