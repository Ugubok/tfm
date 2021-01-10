package
{
   public class Dm_LettersRomantic
   {
       
      
      public var dm_stupidIdea:Number;
      
      public var dm_sockKneel:Number;
      
      public function Dm_LettersRomantic(param1:Number = 0, param2:Number = 0)
      {
         super();
         this.dm_stupidIdea = param1;
         this.dm_sockKneel = param2;
      }
      
      public static function dm_undressSon(param1:Number, param2:Number) : Dm_LettersRomantic
      {
         return new Dm_LettersRomantic(param1,param2);
      }
      
      public function dm_bitSnotty(param1:Dm_AttractiveLanguid) : void
      {
         var _loc2_:Number = this.dm_stupidIdea;
         this.dm_stupidIdea = param1.dm_mouseYam.dm_stupidIdea * _loc2_ + param1.dm_berrySuper.dm_stupidIdea * this.dm_sockKneel;
         this.dm_sockKneel = param1.dm_mouseYam.dm_sockKneel * _loc2_ + param1.dm_berrySuper.dm_sockKneel * this.dm_sockKneel;
      }
      
      public function dm_pleaseGlow(param1:Dm_AttractiveLanguid) : void
      {
         var _loc2_:Number = Dm_BeautifulSofa.dm_fitKnot(this,param1.dm_mouseYam);
         this.dm_sockKneel = Dm_BeautifulSofa.dm_fitKnot(this,param1.dm_berrySuper);
         this.dm_stupidIdea = _loc2_;
      }
      
      public function dm_describeZip() : void
      {
         this.dm_sockKneel = Dm_DistroTangy.dm_grateClover(Dm_GullibleSummer.dm_stormyInterrupt);
         this.dm_stupidIdea = Dm_DistroTangy.dm_grateClover(Dm_GullibleSummer.dm_stormyInterrupt);
      }
      
      public function dm_scissorsClover() : Boolean
      {
         return Dm_BeautifulSofa.dm_beliefCrooked(this.dm_stupidIdea) && Dm_BeautifulSofa.dm_beliefCrooked(this.dm_sockKneel);
      }
      
      public function dm_whisperStem() : Number
      {
         var _loc1_:Number = Math.sqrt(this.dm_stupidIdea * this.dm_stupidIdea + this.dm_sockKneel * this.dm_sockKneel);
         if(Number.MIN_VALUE > _loc1_)
         {
            return Dm_GullibleSummer.dm_stormyInterrupt;
         }
         var _loc2_:Number = Dm_DistroTangy.dm_grateClover(Dm_ArmVerdant.dm_easyTrains) / _loc1_;
         this.dm_stupidIdea = this.dm_stupidIdea * _loc2_;
         this.dm_sockKneel = this.dm_sockKneel * _loc2_;
         return _loc1_;
      }
      
      public function dm_riverPrickly() : void
      {
         if(Dm_CravenBrush.dm_branchCompetition > this.dm_stupidIdea)
         {
            this.dm_stupidIdea = -this.dm_stupidIdea;
         }
         if(Dm_CravenBrush.dm_branchCompetition > this.dm_sockKneel)
         {
            this.dm_sockKneel = -this.dm_sockKneel;
         }
      }
      
      public function dm_orangesPushy(param1:Number) : void
      {
         var _loc2_:Number = this.dm_stupidIdea;
         this.dm_stupidIdea = -param1 * this.dm_sockKneel;
         this.dm_sockKneel = param1 * _loc2_;
      }
      
      public function dm_storyDivision(param1:Dm_LettersRomantic) : void
      {
         this.dm_sockKneel = this.dm_sockKneel + param1.dm_sockKneel;
         this.dm_stupidIdea = this.dm_stupidIdea + param1.dm_stupidIdea;
      }
      
      public function dm_shockingLaborer(param1:Dm_LettersRomantic) : void
      {
         this.dm_stupidIdea = param1.dm_stupidIdea;
         this.dm_sockKneel = param1.dm_sockKneel;
      }
      
      public function dm_hobbiesInstinctive(param1:Number) : void
      {
         this.dm_stupidIdea = this.dm_stupidIdea * param1;
         this.dm_sockKneel = this.dm_sockKneel * param1;
      }
      
      public function dm_verdantLate(param1:Number = 0, param2:Number = 0) : void
      {
         this.dm_sockKneel = param2;
         this.dm_stupidIdea = param1;
      }
      
      public function dm_largeJuggle() : Dm_LettersRomantic
      {
         return new Dm_LettersRomantic(-this.dm_stupidIdea,-this.dm_sockKneel);
      }
      
      public function dm_modernPunch() : Dm_LettersRomantic
      {
         return new Dm_LettersRomantic(this.dm_stupidIdea,this.dm_sockKneel);
      }
      
      public function dm_dearBabies() : Number
      {
         return this.dm_stupidIdea * this.dm_stupidIdea + this.dm_sockKneel * this.dm_sockKneel;
      }
      
      public function dm_changeableAccurate() : Number
      {
         return Math.sqrt(this.dm_stupidIdea * this.dm_stupidIdea + this.dm_sockKneel * this.dm_sockKneel);
      }
      
      public function dm_discussionRealize(param1:Dm_LettersRomantic) : void
      {
         this.dm_stupidIdea = this.dm_stupidIdea - param1.dm_stupidIdea;
         this.dm_sockKneel = this.dm_sockKneel - param1.dm_sockKneel;
      }
      
      public function dm_impartialTasty(param1:Dm_LettersRomantic) : void
      {
         this.dm_stupidIdea = this.dm_stupidIdea > param1.dm_stupidIdea?Number(this.dm_stupidIdea):Number(param1.dm_stupidIdea);
         this.dm_sockKneel = this.dm_sockKneel > param1.dm_sockKneel?Number(this.dm_sockKneel):Number(param1.dm_sockKneel);
      }
      
      public function dm_funnyIgnorant(param1:Dm_LettersRomantic) : void
      {
         this.dm_sockKneel = this.dm_sockKneel < param1.dm_sockKneel?Number(this.dm_sockKneel):Number(param1.dm_sockKneel);
         this.dm_stupidIdea = this.dm_stupidIdea < param1.dm_stupidIdea?Number(this.dm_stupidIdea):Number(param1.dm_stupidIdea);
      }
      
      public function dm_senseDear(param1:Number) : void
      {
         var _loc2_:Number = this.dm_stupidIdea;
         this.dm_stupidIdea = this.dm_sockKneel * param1;
         this.dm_sockKneel = -param1 * _loc2_;
      }
   }
}
