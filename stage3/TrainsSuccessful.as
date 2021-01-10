package
{
   public class TrainsSuccessful extends CuteSpurious
   {
       
      
      public var culturedDistro:int;
      
      public var thrillHesitant:int;
      
      public var waitSki:int;
      
      public var poisonHistory:Boolean = false;
      
      public var cleverAfterthought1:Vector.<int>;
      
      public var spotLaughable:Boolean = false;
      
      public function TrainsSuccessful(param1:AspiringJumbled)
      {
         super(param1);
         if(param1)
         {
            this.culturedDistro = param1.culturedDistro;
            this.thrillHesitant = param1.thrillHesitant;
            this.waitSki = param1.waitSki;
            param1.uninterestedThick(this);
            this.cleverAfterthought1 = new Vector.<int>((whistleSki as AspiringJumbled).gloriousTour);
            this.pictureAbortive(param1.babiesWander);
         }
      }
      
      public function pictureAbortive(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != ForkBit.spuriousDisappear && param1.length != (whistleSki as AspiringJumbled).gloriousTour)
         {
            return;
         }
         if(GateLetters.fixBalance(ForkBit.spuriousDisappear) == param1.length)
         {
            _loc2_ = GateLetters.fixBalance(ForkBit.spuriousDisappear);
            while(_loc2_ < (whistleSki as AspiringJumbled).gloriousTour)
            {
               this.cleverAfterthought1[_loc2_] = (whistleSki as AspiringJumbled).babiesWander[_loc2_];
               _loc2_++;
            }
            this.spotLaughable = AmuseFrighten.concentrateInnate;
         }
         else
         {
            _loc3_ = AmuseFrighten.concentrateInnate;
            _loc2_ = ForkBit.spuriousDisappear;
            while(_loc2_ < param1.length)
            {
               this.cleverAfterthought1[_loc2_] = param1[_loc2_];
               if(this.cleverAfterthought1[_loc2_] != (whistleSki as AspiringJumbled).babiesWander[_loc2_])
               {
                  _loc3_ = AmuseFrighten.teachingBasket;
               }
               _loc2_++;
            }
            this.spotLaughable = _loc3_;
         }
      }
      
      public function learnedFrail() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.cleverAfterthought1)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function treatDiscussion() : void
      {
         this.pictureAbortive((whistleSki as AspiringJumbled).babiesWander);
      }
      
      public function privatePrecious(param1:Boolean) : void
      {
         scaredOatmeal1 = param1;
      }
   }
}
