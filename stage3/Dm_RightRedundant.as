package
{
   import flash.utils.ByteArray;
   
   public class Dm_RightRedundant implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_bitComplex:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_cleverAddition:int;
      
      public var dm_legsTasteless:Dm_ToysSystem;
      
      public function Dm_RightRedundant(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_bitComplex = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_skiMitten() : String
      {
         return Dm_ShockDouble.dm_paltryWasteful(Dm_IgnorantAspiring.dm_riverPowerful);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_ownPrecious;
      }
      
      public function dm_resoluteRecognise() : Boolean
      {
         return false;
      }
      
      public function dm_spottedWhip() : int
      {
         return Dm_ZonkedNew.dm_prepareDescribe;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_cleverAddition = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_bitComplex.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ToysSystem)
            {
               this.dm_legsTasteless = Dm_ToysSystem(_loc2_);
               this.dm_legsTasteless.dm_volcanoWhistle = this;
            }
         }
      }
      
      public function get dm_alansonCheck() : int
      {
         return Dm_ShockDouble.dm_deserveTouch(Dm_ThunderSquare.dm_adviceLimit);
      }
   }
}
