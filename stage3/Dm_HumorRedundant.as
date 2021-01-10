package
{
   import flash.utils.ByteArray;
   
   public class Dm_HumorRedundant implements Dm_LightReminiscent
   {
       
      
      public var dm_spoonPuzzled:Dm_InquisitiveIdea;
      
      public var dm_thoughtlessCool:String;
      
      public var dm_knotExplode:String;
      
      public function Dm_HumorRedundant(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_spoonPuzzled = param1;
      }
      
      public function get dm_trainsZip() : String
      {
         return Dm_IgnorantAspiring.dm_freeAddition;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_recordAnnoy;
      }
      
      public function dm_beautifulCry() : Boolean
      {
         return false;
      }
      
      public function dm_programFlow() : int
      {
         return Dm_ShockDouble.dm_porterWren(Dm_ScissorsUnarmed.dm_stripedPaint) + this.dm_thoughtlessCool.length + this.dm_knotExplode.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_thoughtlessCool = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_knotExplode = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_sugarImpartial() : int
      {
         return Dm_AgreeThank.dm_stripedBear;
      }
   }
}
