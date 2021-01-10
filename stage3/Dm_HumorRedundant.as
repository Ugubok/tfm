package
{
   import flash.utils.ByteArray;
   
   public class Dm_HumorRedundant implements Dm_LightReminiscent
   {
       
      
      public var dm_sugarImpartial:Dm_InquisitiveIdea;
      
      public var dm_freeAddition:String;
      
      public var dm_quirkyPrickly:String;
      
      public function Dm_HumorRedundant(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_sugarImpartial = param1;
      }
      
      public function get dm_porterWren() : String
      {
         return Dm_FaithfulCrowded.dm_beautifulCry(Dm_DeliverAgonizing.dm_trainsZip);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_stripedBear;
      }
      
      public function dm_knotExplode() : Boolean
      {
         return false;
      }
      
      public function dm_spoonPuzzled() : int
      {
         return Dm_VulgarPrepare.dm_stripedPaint + this.dm_freeAddition.length + this.dm_quirkyPrickly.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_freeAddition = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_quirkyPrickly = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_thoughtlessCool() : int
      {
         return Dm_FaithfulCrowded.dm_recordAnnoy(Dm_AgreeableMountain.dm_programFlow);
      }
   }
}
