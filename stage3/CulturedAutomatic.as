package
{
   public class CulturedAutomatic
   {
       
      
      public var zipPoised:Number;
      
      public var ownFour:Number;
      
      public function CulturedAutomatic(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.ownFour = param1;
         this.zipPoised = param2;
      }
      
      public static function promiseRetire(param1:Number, param2:Number) : CulturedAutomatic
      {
         return new CulturedAutomatic(param1,param2);
      }
      
      public function manageOnerous(param1:CulturedAutomatic) : void
      {
         this.zipPoised = param1.zipPoised;
         this.ownFour = param1.ownFour;
      }
      
      public function didacticMany() : void
      {
         this.zipPoised = NervousOnerous.lyricalMetal(RepulsiveDear.apatheticYak);
         this.ownFour = NervousOnerous.lyricalMetal(RepulsiveDear.apatheticYak);
      }
      
      public function ludicrousCareless1(param1:Number) : void
      {
         var _loc2_:Number = this.ownFour;
         this.ownFour = param1 * this.zipPoised;
         this.zipPoised = -param1 * _loc2_;
      }
      
      public function afterthoughtWhip(param1:Number) : void
      {
         this.zipPoised = this.zipPoised * param1;
         this.ownFour = this.ownFour * param1;
      }
      
      public function adventurousSand() : Number
      {
         return Math.sqrt(this.ownFour * this.ownFour + this.zipPoised * this.zipPoised);
      }
      
      public function ajarWoman(param1:Number) : void
      {
         var _loc2_:Number = this.ownFour;
         this.ownFour = -param1 * this.zipPoised;
         this.zipPoised = _loc2_ * param1;
      }
      
      public function eyesOrdinary(param1:Number = 0, param2:Number = 0) : void
      {
         this.zipPoised = param2;
         this.ownFour = param1;
      }
      
      public function sincereMomentous() : Number
      {
         return this.ownFour * this.ownFour + this.zipPoised * this.zipPoised;
      }
      
      public function ruddyBeautiful() : CulturedAutomatic
      {
         return new CulturedAutomatic(-this.ownFour,-this.zipPoised);
      }
      
      public function chickensWatery(param1:IllustriousLanguid) : void
      {
         var _loc2_:Number = this.ownFour;
         this.ownFour = param1.yakIncrease.ownFour * _loc2_ + param1.alluringLate.ownFour * this.zipPoised;
         this.zipPoised = param1.yakIncrease.zipPoised * _loc2_ + param1.alluringLate.zipPoised * this.zipPoised;
      }
      
      public function boringHysterical(param1:CulturedAutomatic) : void
      {
         this.ownFour = this.ownFour - param1.ownFour;
         this.zipPoised = this.zipPoised - param1.zipPoised;
      }
      
      public function decayMemorize(param1:CulturedAutomatic) : void
      {
         this.ownFour = this.ownFour + param1.ownFour;
         this.zipPoised = this.zipPoised + param1.zipPoised;
      }
      
      public function wretchedWhisper() : Boolean
      {
         return NarrowPlants.sonFarm(this.ownFour) && NarrowPlants.sonFarm(this.zipPoised);
      }
      
      public function systemHarbor(param1:CulturedAutomatic) : void
      {
         this.zipPoised = this.zipPoised > param1.zipPoised?Number(this.zipPoised):Number(param1.zipPoised);
         this.ownFour = this.ownFour > param1.ownFour?Number(this.ownFour):Number(param1.ownFour);
      }
      
      public function subduedNaughty() : Number
      {
         var _loc1_:Number = Math.sqrt(this.ownFour * this.ownFour + this.zipPoised * this.zipPoised);
         if(_loc1_ < Number.MIN_VALUE)
         {
            return NervousOnerous.lyricalMetal(RepulsiveDear.apatheticYak);
         }
         var _loc2_:Number = NervousOnerous.lyricalMetal(FaithfulBaseball.farmBeautiful) / _loc1_;
         this.ownFour = this.ownFour * _loc2_;
         this.zipPoised = this.zipPoised * _loc2_;
         return _loc1_;
      }
      
      public function trailShut(param1:CulturedAutomatic) : void
      {
         this.zipPoised = this.zipPoised < param1.zipPoised?Number(this.zipPoised):Number(param1.zipPoised);
         this.ownFour = this.ownFour < param1.ownFour?Number(this.ownFour):Number(param1.ownFour);
      }
      
      public function kindheartedWhistle(param1:IllustriousLanguid) : void
      {
         var _loc2_:Number = NarrowPlants.neatStormy(this,param1.yakIncrease);
         this.zipPoised = NarrowPlants.neatStormy(this,param1.alluringLate);
         this.ownFour = _loc2_;
      }
      
      public function divisionSlow() : void
      {
         if(FaithfulBaseball.wrenAfternoon > this.zipPoised)
         {
            this.zipPoised = -this.zipPoised;
         }
         if(this.ownFour < FaithfulBaseball.wrenAfternoon)
         {
            this.ownFour = -this.ownFour;
         }
      }
      
      public function complexHateful() : CulturedAutomatic
      {
         return new CulturedAutomatic(this.ownFour,this.zipPoised);
      }
   }
}
