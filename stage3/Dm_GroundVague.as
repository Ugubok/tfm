package
{
   public class Dm_GroundVague
   {
       
      
      public var dm_bakeMessy:Dm_InconclusiveStem;
      
      public var dm_systemShort:Dm_InconclusiveStem;
      
      public function Dm_GroundVague(param1:Number = 0, param2:Dm_InconclusiveStem = null, param3:Dm_InconclusiveStem = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.dm_bakeMessy = new Dm_InconclusiveStem();
         this.dm_systemShort = new Dm_InconclusiveStem();
         super();
         if(param2 != null && param3 != null)
         {
            this.dm_bakeMessy.dm_energeticSick(param2);
            this.dm_systemShort.dm_energeticSick(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.dm_bakeMessy.dm_crownVoice = _loc4_;
            this.dm_systemShort.dm_crownVoice = -_loc5_;
            this.dm_bakeMessy.dm_hangingProse = _loc5_;
            this.dm_systemShort.dm_hangingProse = _loc4_;
         }
      }
      
      public function dm_flashJagged(param1:Dm_InconclusiveStem, param2:Number, param3:Number) : Dm_InconclusiveStem
      {
         var _loc8_:Number = NaN;
         var _loc4_:Number = this.dm_bakeMessy.dm_crownVoice;
         var _loc5_:Number = this.dm_systemShort.dm_crownVoice;
         var _loc6_:Number = this.dm_bakeMessy.dm_hangingProse;
         var _loc7_:Number = this.dm_systemShort.dm_hangingProse;
         _loc8_ = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = Dm_ShockDouble.dm_instinctiveVeil(Dm_TeenyBird.dm_whipAdjoining) / _loc8_;
         param1.dm_crownVoice = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.dm_hangingProse = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function dm_snottyCrooked() : void
      {
         this.dm_bakeMessy.dm_snottyCrooked();
         this.dm_systemShort.dm_snottyCrooked();
      }
      
      public function dm_crownSteer() : Number
      {
         return Math.atan2(this.dm_bakeMessy.dm_hangingProse,this.dm_bakeMessy.dm_crownVoice);
      }
      
      public function dm_reminiscentSearch() : Dm_GroundVague
      {
         return new Dm_GroundVague(Dm_CollectFlower.dm_troubledDidactic,this.dm_bakeMessy,this.dm_systemShort);
      }
      
      public function dm_grateTumble(param1:Dm_InconclusiveStem, param2:Dm_InconclusiveStem) : void
      {
         this.dm_bakeMessy.dm_energeticSick(param1);
         this.dm_systemShort.dm_energeticSick(param2);
      }
      
      public function dm_conditionLyrical(param1:Dm_GroundVague) : void
      {
         this.dm_bakeMessy.dm_energeticSick(param1.dm_bakeMessy);
         this.dm_systemShort.dm_energeticSick(param1.dm_systemShort);
      }
      
      public function dm_narrowGlow() : void
      {
         this.dm_bakeMessy.dm_crownVoice = Dm_CravenCrown.dm_cheatBelief;
         this.dm_systemShort.dm_crownVoice = Dm_CravenCrown.dm_cheatBelief;
         this.dm_bakeMessy.dm_hangingProse = Dm_CravenCrown.dm_cheatBelief;
         this.dm_systemShort.dm_hangingProse = Dm_CravenCrown.dm_cheatBelief;
      }
      
      public function dm_uncleBake(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         _loc2_ = Math.cos(param1);
         var _loc3_:Number = Math.sin(param1);
         this.dm_bakeMessy.dm_crownVoice = _loc2_;
         this.dm_systemShort.dm_crownVoice = -_loc3_;
         this.dm_bakeMessy.dm_hangingProse = _loc3_;
         this.dm_systemShort.dm_hangingProse = _loc2_;
      }
      
      public function dm_limitVoracious() : void
      {
         this.dm_bakeMessy.dm_crownVoice = Dm_TeenyBird.dm_whipAdjoining;
         this.dm_systemShort.dm_crownVoice = Dm_CravenCrown.dm_cheatBelief;
         this.dm_bakeMessy.dm_hangingProse = Dm_ShockDouble.dm_instinctiveVeil(Dm_CravenCrown.dm_cheatBelief);
         this.dm_systemShort.dm_hangingProse = Dm_TeenyBird.dm_whipAdjoining;
      }
      
      public function dm_punctureCrash(param1:Dm_GroundVague) : void
      {
         this.dm_bakeMessy.dm_crownVoice = this.dm_bakeMessy.dm_crownVoice + param1.dm_bakeMessy.dm_crownVoice;
         this.dm_bakeMessy.dm_hangingProse = this.dm_bakeMessy.dm_hangingProse + param1.dm_bakeMessy.dm_hangingProse;
         this.dm_systemShort.dm_crownVoice = this.dm_systemShort.dm_crownVoice + param1.dm_systemShort.dm_crownVoice;
         this.dm_systemShort.dm_hangingProse = this.dm_systemShort.dm_hangingProse + param1.dm_systemShort.dm_hangingProse;
      }
      
      public function dm_defectiveTax(param1:Dm_GroundVague) : Dm_GroundVague
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc2_ = this.dm_bakeMessy.dm_crownVoice;
         _loc3_ = this.dm_systemShort.dm_crownVoice;
         var _loc4_:Number = this.dm_bakeMessy.dm_hangingProse;
         var _loc5_:Number = this.dm_systemShort.dm_hangingProse;
         var _loc6_:Number = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = Dm_ShockDouble.dm_instinctiveVeil(Dm_TeenyBird.dm_whipAdjoining) / _loc6_;
         param1.dm_bakeMessy.dm_crownVoice = _loc5_ * _loc6_;
         param1.dm_systemShort.dm_crownVoice = -_loc6_ * _loc3_;
         param1.dm_bakeMessy.dm_hangingProse = -_loc6_ * _loc4_;
         param1.dm_systemShort.dm_hangingProse = _loc2_ * _loc6_;
         return param1;
      }
   }
}
