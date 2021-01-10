package
{
   import flash.utils.ByteArray;
   
   public class Dm_MetalCareless implements Dm_LightReminiscent
   {
       
      
      public var dm_pushyCompany:Dm_InquisitiveIdea;
      
      public var dm_groundDisturbed:String;
      
      public var dm_crashPrecious:int;
      
      public var dm_symptomaticConcentrate:String;
      
      public var dm_analyzeIcy:String;
      
      public function Dm_MetalCareless(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_pushyCompany = param1;
      }
      
      public function get dm_abortiveFaithful() : String
      {
         return Dm_IgnorantAspiring.dm_scaleIgnorant;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_hatefulExpert;
      }
      
      public function dm_spoilReject() : Boolean
      {
         return false;
      }
      
      public function dm_trembleBake() : int
      {
         return Dm_BirdAdvice.dm_creatorCrash + this.dm_groundDisturbed.length + this.dm_symptomaticConcentrate.length + this.dm_analyzeIcy.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_groundDisturbed = param1.readUTFBytes(_loc2_);
         this.dm_crashPrecious = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_symptomaticConcentrate = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_analyzeIcy = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_repeatVague() : int
      {
         return Dm_GrateSatisfy.dm_utopianJar;
      }
   }
}
