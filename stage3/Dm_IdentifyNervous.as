package
{
   import flash.utils.ByteArray;
   
   public class Dm_IdentifyNervous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_bearUnwritten:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_lieObeisant:Vector.<Dm_StripedClover>;
      
      public var dm_pricePrepare:int;
      
      public var dm_wretchedLunasole:Dm_WorkHeat;
      
      public function Dm_IdentifyNervous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_bearUnwritten = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_earthquakeReminiscent() : String
      {
         return Dm_IgnorantAspiring.dm_hangingBorrow;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_commonBurly;
      }
      
      public function dm_penitentShort() : Boolean
      {
         return false;
      }
      
      public function dm_longPenitent() : int
      {
         var _loc1_:int = Dm_ShockDouble.dm_separateGovernment(Dm_CollectFlower.dm_incompetentGround);
         var _loc2_:int = Dm_ShockDouble.dm_separateGovernment(Dm_CollectFlower.dm_incompetentGround);
         while(_loc2_ < this.dm_lieObeisant.length)
         {
            _loc1_ = _loc1_ + this.dm_lieObeisant[_loc2_].dm_awakeHeartbreaking();
            _loc2_++;
         }
         return Dm_ShockDouble.dm_separateGovernment(Dm_BirdAdvice.dm_spookyLabel) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_lieObeisant = new Vector.<Dm_StripedClover>(_loc2_);
         var _loc3_:int = Dm_CollectFlower.dm_incompetentGround;
         while(_loc3_ < _loc2_)
         {
            this.dm_lieObeisant[_loc3_] = Dm_StripedClover.dm_suzukaReal(param1);
            _loc3_++;
         }
         this.dm_pricePrepare = param1.readInt();
         var _loc4_:Dm_SuccinctVerdant = this.dm_bearUnwritten.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_WorkHeat)
            {
               this.dm_wretchedLunasole = Dm_WorkHeat(_loc4_);
               this.dm_wretchedLunasole.dm_preciousLackadaisical = this;
            }
         }
      }
      
      public function get dm_uninterestedYell() : int
      {
         return Dm_SqueezeDazzling.dm_buryRay;
      }
   }
}
