package
{
   import flash.utils.ByteArray;
   
   public class Dm_SenseGlamorous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_searchMountain:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_birdDeadpan:int;
      
      public var dm_spotlessShop:Dm_DescribeSupply;
      
      public function Dm_SenseGlamorous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_searchMountain = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bumpPinus() : String
      {
         return Dm_DeliverAgonizing.dm_shelfExplode;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_harborLanguid;
      }
      
      public function dm_realChangeable() : Boolean
      {
         return false;
      }
      
      public function dm_letterRabbits() : int
      {
         return Dm_FaithfulCrowded.dm_cribLaborer(Dm_VerdantWhistle.dm_possessNeighborly);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_birdDeadpan = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_searchMountain.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_DescribeSupply)
            {
               this.dm_spotlessShop = Dm_DescribeSupply(_loc2_);
               this.dm_spotlessShop.dm_hesitantInvite = this;
            }
         }
      }
      
      public function get dm_wiseLaughable() : int
      {
         return Dm_FaithfulCrowded.dm_cribLaborer(Dm_PigCart.dm_knotSigh);
      }
   }
}
