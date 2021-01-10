package
{
   import flash.utils.ByteArray;
   
   public class Dm_PearSave implements Dm_LightReminiscent
   {
       
      
      public var dm_fourRay:Dm_InquisitiveIdea;
      
      public var dm_aliveBashful:String;
      
      public var dm_sonSense:String;
      
      public function Dm_PearSave(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_fourRay = param1;
      }
      
      public function get dm_impoliteTrip() : String
      {
         return Dm_ShockDouble.dm_hocCry(Dm_IgnorantAspiring.dm_huskyWail);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_powerfulNaughty;
      }
      
      public function dm_detailKnife() : Boolean
      {
         return false;
      }
      
      public function dm_wanderDouble() : int
      {
         return Dm_ScissorsUnarmed.dm_eggnogArm + this.dm_aliveBashful.length + this.dm_sonSense.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_aliveBashful = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_sonSense = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_crookPuzzled() : int
      {
         return Dm_ShockDouble.dm_teenyOrdinary(Dm_CravenCrown.dm_metalKnowledgeable);
      }
   }
}
