package
{
   public class Dm_WaitingAfternoon
   {
      
      public static const dm_ruddyRare:Number = 2666 + -2665 + Math.random() * 1 /1000000);
       
      
      public var dm_optimalMatch:Dm_LettersRomantic;
      
      public var dm_exoticDisturbed:Dm_LettersRomantic;
      
      public var dm_beautifulSerious:Number;
      
      public var dm_kindheartedPoison:Number;
      
      public var dm_absurdDetail:Number;
      
      public var dm_countMark:Dm_LettersRomantic;
      
      public function Dm_WaitingAfternoon()
      {
         this.dm_optimalMatch = new Dm_LettersRomantic();
         this.dm_exoticDisturbed = new Dm_LettersRomantic();
         this.dm_countMark = new Dm_LettersRomantic();
         super();
      }
      
      public function dm_cleverAblaze(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 > this.dm_beautifulSerious && Number.MIN_VALUE < -this.dm_beautifulSerious + Dm_WaitingAfternoon.dm_ruddyRare)
         {
            _loc2_ = (-this.dm_beautifulSerious + param1) / (-this.dm_beautifulSerious + Dm_WaitingAfternoon.dm_ruddyRare);
            this.dm_beautifulSerious = param1;
            this.dm_countMark.dm_easyPrickly = this.dm_exoticDisturbed.dm_easyPrickly * _loc2_ + (Dm_WaitingAfternoon.dm_ruddyRare - _loc2_) * this.dm_countMark.dm_easyPrickly;
            this.dm_countMark.dm_collectSwanky = (-_loc2_ + Dm_WaitingAfternoon.dm_ruddyRare) * this.dm_countMark.dm_collectSwanky + this.dm_exoticDisturbed.dm_collectSwanky * _loc2_;
            this.dm_kindheartedPoison = (Dm_WaitingAfternoon.dm_ruddyRare - _loc2_) * this.dm_kindheartedPoison + _loc2_ * this.dm_absurdDetail;
         }
      }
      
      public function dm_hesitantTrousers(param1:Dm_WickedCrook, param2:Number) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(Dm_WaitingAfternoon.dm_ruddyRare - this.dm_beautifulSerious > Number.MIN_VALUE)
         {
            _loc4_ = (param2 - this.dm_beautifulSerious) / (-this.dm_beautifulSerious + Dm_WaitingAfternoon.dm_ruddyRare);
            param1.position.dm_collectSwanky = (Dm_WaitingAfternoon.dm_ruddyRare - _loc4_) * this.dm_countMark.dm_collectSwanky + _loc4_ * this.dm_exoticDisturbed.dm_collectSwanky;
            param1.position.dm_easyPrickly = this.dm_exoticDisturbed.dm_easyPrickly * _loc4_ + (Dm_WaitingAfternoon.dm_ruddyRare - _loc4_) * this.dm_countMark.dm_easyPrickly;
            _loc5_ = this.dm_kindheartedPoison * (Dm_WaitingAfternoon.dm_ruddyRare - _loc4_) + _loc4_ * this.dm_absurdDetail;
            param1.R.dm_washWasteful(_loc5_);
         }
         else
         {
            param1.position.dm_aspiringAngle(this.dm_exoticDisturbed);
            param1.R.dm_washWasteful(this.dm_absurdDetail);
         }
         var _loc3_:Dm_AttractiveLanguid = param1.R;
         param1.position.dm_collectSwanky = -(this.dm_optimalMatch.dm_collectSwanky * _loc3_.dm_loafProgram.dm_collectSwanky + _loc3_.dm_crookBelief.dm_collectSwanky * this.dm_optimalMatch.dm_easyPrickly) + param1.position.dm_collectSwanky;
         param1.position.dm_easyPrickly = -(_loc3_.dm_loafProgram.dm_easyPrickly * this.dm_optimalMatch.dm_collectSwanky + this.dm_optimalMatch.dm_easyPrickly * _loc3_.dm_crookBelief.dm_easyPrickly) + param1.position.dm_easyPrickly;
      }
   }
}
