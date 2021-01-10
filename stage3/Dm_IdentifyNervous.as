package
{
   import flash.utils.ByteArray;
   
   public class Dm_IdentifyNervous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_awakeHeartbreaking:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_pricePrepare:Vector.<Dm_StripedClover>;
      
      public var dm_preciousLackadaisical:int;
      
      public var dm_lieObeisant:Dm_WorkHeat;
      
      public function Dm_IdentifyNervous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_awakeHeartbreaking = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_separateGovernment() : String
      {
         return Dm_FaithfulCrowded.dm_bearUnwritten(Dm_DeliverAgonizing.dm_penitentShort);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_zipSuper;
      }
      
      public function dm_hangingBorrow() : Boolean
      {
         return false;
      }
      
      public function dm_suzukaReal() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_commonBurly(Dm_AdjustmentAnalyze.dm_earthquakeReminiscent);
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_earthquakeReminiscent;
         while(_loc2_ < this.dm_pricePrepare.length)
         {
            _loc1_ = _loc1_ + this.dm_pricePrepare[_loc2_].dm_longPenitent();
            _loc2_++;
         }
         return Dm_FrailAuthority.dm_buryRay + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_pricePrepare = new Vector.<Dm_StripedClover>(_loc2_);
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_earthquakeReminiscent;
         while(_loc3_ < _loc2_)
         {
            this.dm_pricePrepare[_loc3_] = Dm_StripedClover.dm_incompetentGround(param1);
            _loc3_++;
         }
         this.dm_preciousLackadaisical = param1.readInt();
         var _loc4_:Dm_SuccinctVerdant = this.dm_awakeHeartbreaking.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_WorkHeat)
            {
               this.dm_lieObeisant = Dm_WorkHeat(_loc4_);
               this.dm_lieObeisant.dm_wretchedLunasole = this;
            }
         }
      }
      
      public function get dm_uninterestedYell() : int
      {
         return Dm_FaithfulCrowded.dm_commonBurly(Dm_TabooGround.dm_spookyLabel);
      }
   }
}
