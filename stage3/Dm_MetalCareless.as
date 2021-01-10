package
{
   import flash.utils.ByteArray;
   
   public class Dm_MetalCareless implements Dm_LightReminiscent
   {
       
      
      public var dm_pushyCompany:Dm_InquisitiveIdea;
      
      public var dm_apatheticPrice:String;
      
      public var dm_trembleBake:int;
      
      public var dm_crashPrecious:String;
      
      public var dm_abortiveFaithful:String;
      
      public function Dm_MetalCareless(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_pushyCompany = param1;
      }
      
      public function get dm_creatorCrash() : String
      {
         return Dm_FaithfulCrowded.dm_spoilReject(Dm_DeliverAgonizing.dm_hatefulExpert);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_utopianJar;
      }
      
      public function dm_symptomaticConcentrate() : Boolean
      {
         return false;
      }
      
      public function dm_repeatVague() : int
      {
         return Dm_FaithfulCrowded.dm_analyzeIcy(Dm_FrailAuthority.dm_scaleIgnorant) + this.dm_apatheticPrice.length + this.dm_crashPrecious.length + this.dm_abortiveFaithful.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_apatheticPrice = param1.readUTFBytes(_loc2_);
         this.dm_trembleBake = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_crashPrecious = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_abortiveFaithful = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_groundDisturbed() : int
      {
         return Dm_PowerfulSecret.dm_unequaledStrengthen;
      }
   }
}
