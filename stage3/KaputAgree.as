package
{
   public class KaputAgree extends FlowerCrown
   {
       
      
      public var tightfistedAjar:Vector.<VivaciousOnerous>;
      
      public var lightSmooth:int;
      
      public var birdEasy:Function;
      
      public function KaputAgree(param1:int = 0, param2:int = 0)
      {
         this.lightSmooth = -MarkParty.governmentSave;
         super(param1,param2);
         this.tightfistedAjar = new Vector.<VivaciousOnerous>();
      }
      
      public function succinctScale() : VivaciousOnerous
      {
         if(this.tightfistedAjar.length == NervousOnerous.realizeTax(FaithfulBaseball.superCelery))
         {
            return null;
         }
         if(this.lightSmooth < NervousOnerous.realizeTax(FaithfulBaseball.superCelery) || this.lightSmooth >= this.tightfistedAjar.length)
         {
            return null;
         }
         return this.tightfistedAjar[this.lightSmooth];
      }
      
      public function stemPig(param1:VivaciousOnerous, param2:Boolean = true) : KaputAgree
      {
         if(this.tightfistedAjar.indexOf(param1) != -NervousOnerous.realizeTax(MarkParty.governmentSave))
         {
            return this;
         }
         this.tightfistedAjar.push(param1);
         towSick(param1);
         param1.describeColorful(this,false);
         if(param2)
         {
            this.impoliteSplendid();
         }
         return this;
      }
      
      public function impoliteSplendid() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:VivaciousOnerous = null;
         if(this.tightfistedAjar.length > NervousOnerous.realizeTax(FaithfulBaseball.superCelery))
         {
            if(this.lightSmooth < FaithfulBaseball.superCelery || this.lightSmooth > this.tightfistedAjar.length - NervousOnerous.realizeTax(MarkParty.governmentSave))
            {
               this.lightSmooth = -NervousOnerous.realizeTax(MarkParty.governmentSave);
            }
            _loc1_ = NervousOnerous.realizeTax(FaithfulBaseball.superCelery);
            _loc2_ = this.tightfistedAjar.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.tightfistedAjar[_loc1_];
               _loc3_.splendidFork(this.lightSmooth == _loc1_);
               _loc1_++;
            }
         }
         else
         {
            this.lightSmooth = -NervousOnerous.realizeTax(MarkParty.governmentSave);
         }
      }
      
      public function admireProse(param1:VivaciousOnerous, param2:Boolean = true) : void
      {
         this.lightSmooth = this.tightfistedAjar.indexOf(param1);
         this.impoliteSplendid();
         if(this.lightSmooth != -NervousOnerous.realizeTax(MarkParty.governmentSave) && param2 && this.birdEasy)
         {
            this.birdEasy(param1);
         }
      }
      
      public function incompetentUndress(param1:Function) : void
      {
         this.birdEasy = param1;
      }
      
      public function jarOven1(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= FaithfulBaseball.superCelery && param1 < this.tightfistedAjar.length)
         {
            this.admireProse(this.tightfistedAjar[param1],param2);
         }
      }
      
      public function sleepyNoxious(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:VivaciousOnerous = null;
         for each(_loc3_ in this.tightfistedAjar)
         {
            if(_loc3_.satisfyReminiscent === param1)
            {
               this.admireProse(_loc3_,param2);
               break;
            }
         }
      }
   }
}
