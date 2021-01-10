package
{
   import flash.utils.ByteArray;
   
   public class Dm_PearSave implements Dm_LightReminiscent
   {
       
      
      public var dm_wanderDouble:Dm_InquisitiveIdea;
      
      public var dm_crookPuzzled:String;
      
      public var dm_metalKnowledgeable:String;
      
      public function Dm_PearSave(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_wanderDouble = param1;
      }
      
      public function get dm_detailKnife() : String
      {
         return Dm_DeliverAgonizing.dm_sonSense;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_impoliteTrip;
      }
      
      public function dm_teenyOrdinary() : Boolean
      {
         return false;
      }
      
      public function dm_powerfulNaughty() : int
      {
         return Dm_VulgarPrepare.dm_aliveBashful + this.dm_crookPuzzled.length + this.dm_metalKnowledgeable.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_crookPuzzled = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_metalKnowledgeable = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_fourRay() : int
      {
         return Dm_SummerPlants.dm_eggnogArm;
      }
   }
}
