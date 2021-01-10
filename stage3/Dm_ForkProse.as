package
{
   import flash.utils.ByteArray;
   
   public class Dm_ForkProse implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_tripSofa:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_delicateChivalrous:int;
      
      public var dm_planTransport:Dm_DescribeSupply;
      
      public function Dm_ForkProse(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_tripSofa = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wretchedDelicate() : String
      {
         return Dm_ShockDouble.dm_slowTrap(Dm_IgnorantAspiring.dm_didacticImportant);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_creatorNest;
      }
      
      public function dm_pearSigh() : Boolean
      {
         return false;
      }
      
      public function dm_rejectWealthy() : int
      {
         return Dm_ShockDouble.dm_scratchHateful(Dm_ZonkedNew.dm_notebookTeeny);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_delicateChivalrous = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_tripSofa.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_DescribeSupply)
            {
               this.dm_planTransport = Dm_DescribeSupply(_loc2_);
               this.dm_planTransport.dm_unitZoo = this;
            }
         }
      }
      
      public function get dm_seaUsed() : int
      {
         return Dm_ShockDouble.dm_scratchHateful(Dm_LegStrengthen.dm_mendPaint);
      }
   }
}
