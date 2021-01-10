package
{
   import flash.utils.ByteArray;
   
   public class Dm_ExoticScintillating implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_womanPass:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_cartChin:Vector.<Dm_TransportSprout>;
      
      public var dm_trembleInnate:int;
      
      public var dm_cureEntertaining:Dm_PriceStiff;
      
      public function Dm_ExoticScintillating(param1:Dm_GirlKittens)
      {
         super();
         this.dm_womanPass = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_franticSymptomatic() : String
      {
         return Dm_FaithfulCrowded.dm_sparkleSoothe(Dm_DeliverAgonizing.dm_suzukaMark);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_unequalPack;
      }
      
      public function dm_scratchAir() : Boolean
      {
         return false;
      }
      
      public function dm_flashConfused() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_icyWhip(Dm_AdjustmentAnalyze.dm_cycleFill);
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_cycleFill;
         while(_loc2_ < this.dm_cartChin.length)
         {
            _loc1_ = _loc1_ + this.dm_cartChin[_loc2_].dm_halfRightful();
            _loc2_++;
         }
         return Dm_FrailAuthority.dm_cryWicked + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_cartChin = new Vector.<Dm_TransportSprout>(_loc2_);
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_cycleFill;
         while(_loc3_ < _loc2_)
         {
            this.dm_cartChin[_loc3_] = Dm_TransportSprout.dm_mittenWipe(param1);
            _loc3_++;
         }
         this.dm_trembleInnate = param1.readInt();
         var _loc4_:Dm_SistersCracker = this.dm_womanPass.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_PriceStiff)
            {
               this.dm_cureEntertaining = Dm_PriceStiff(_loc4_);
               this.dm_cureEntertaining.dm_disappearPainstaking = this;
            }
         }
      }
      
      public function get dm_fearfulHesitant() : int
      {
         return Dm_FaithfulCrowded.dm_icyWhip(Dm_TabooGround.dm_celeryBoundary);
      }
   }
}
