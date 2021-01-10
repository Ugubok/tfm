package
{
   public class Dm_InviteClover
   {
      
      public static const dm_senseBabies:Number = 2415 + -2414 + Math.random() * 1 /1000000);
       
      
      public var dm_admireMatch:Number;
      
      public var dm_trousersChivalrous:Dm_InconclusiveStem;
      
      public var dm_longMouse:Number;
      
      public var dm_sugarWindy:Dm_InconclusiveStem;
      
      public var dm_ownHesitant:Number;
      
      public var dm_colossalSpiky:Dm_InconclusiveStem;
      
      public function Dm_InviteClover()
      {
         this.dm_trousersChivalrous = new Dm_InconclusiveStem();
         this.dm_sugarWindy = new Dm_InconclusiveStem();
         this.dm_colossalSpiky = new Dm_InconclusiveStem();
         super();
      }
      
      public function dm_meanFierce(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 > this.dm_ownHesitant && -this.dm_ownHesitant + Dm_InviteClover.dm_senseBabies > Number.MIN_VALUE)
         {
            _loc2_ = (param1 - this.dm_ownHesitant) / (-this.dm_ownHesitant + Dm_InviteClover.dm_senseBabies);
            this.dm_trousersChivalrous.dm_cactusBleach = (Dm_InviteClover.dm_senseBabies - _loc2_) * this.dm_trousersChivalrous.dm_cactusBleach + this.dm_colossalSpiky.dm_cactusBleach * _loc2_;
            this.dm_ownHesitant = param1;
            this.dm_admireMatch = this.dm_longMouse * _loc2_ + this.dm_admireMatch * (-_loc2_ + Dm_InviteClover.dm_senseBabies);
            this.dm_trousersChivalrous.dm_beautifulFaithful = this.dm_colossalSpiky.dm_beautifulFaithful * _loc2_ + (Dm_InviteClover.dm_senseBabies - _loc2_) * this.dm_trousersChivalrous.dm_beautifulFaithful;
         }
      }
      
      public function dm_coolGreedy(param1:Dm_DisturbedGruesome, param2:Number) : void
      {
         var _loc3_:Dm_GroundVague = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(Dm_InviteClover.dm_senseBabies - this.dm_ownHesitant > Number.MIN_VALUE)
         {
            _loc4_ = (-this.dm_ownHesitant + param2) / (Dm_InviteClover.dm_senseBabies - this.dm_ownHesitant);
            param1.position.dm_cactusBleach = _loc4_ * this.dm_colossalSpiky.dm_cactusBleach + (Dm_InviteClover.dm_senseBabies - _loc4_) * this.dm_trousersChivalrous.dm_cactusBleach;
            _loc5_ = _loc4_ * this.dm_longMouse + (-_loc4_ + Dm_InviteClover.dm_senseBabies) * this.dm_admireMatch;
            param1.position.dm_beautifulFaithful = (Dm_InviteClover.dm_senseBabies - _loc4_) * this.dm_trousersChivalrous.dm_beautifulFaithful + this.dm_colossalSpiky.dm_beautifulFaithful * _loc4_;
            param1.R.dm_stayUtopian(_loc5_);
         }
         else
         {
            param1.position.dm_tabooDetail(this.dm_colossalSpiky);
            param1.R.dm_stayUtopian(this.dm_longMouse);
         }
         _loc3_ = param1.R;
         param1.position.dm_cactusBleach = -(this.dm_sugarWindy.dm_beautifulFaithful * _loc3_.dm_panickyAmuse.dm_cactusBleach + this.dm_sugarWindy.dm_cactusBleach * _loc3_.dm_collectRuddy.dm_cactusBleach) + param1.position.dm_cactusBleach;
         param1.position.dm_beautifulFaithful = -(this.dm_sugarWindy.dm_beautifulFaithful * _loc3_.dm_panickyAmuse.dm_beautifulFaithful + _loc3_.dm_collectRuddy.dm_beautifulFaithful * this.dm_sugarWindy.dm_cactusBleach) + param1.position.dm_beautifulFaithful;
      }
   }
}
