package
{
   import flash.utils.ByteArray;
   
   public class Dm_WhistleLight implements Dm_LightReminiscent
   {
       
      
      public var dm_thirdExplode:Dm_InquisitiveIdea;
      
      public var dm_windStrengthen:String;
      
      public var dm_calculatorAlluring:String;
      
      public function Dm_WhistleLight(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_thirdExplode = param1;
      }
      
      public function get dm_fourSeed() : String
      {
         return Dm_DeliverAgonizing.dm_matchNut;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_crimeBright;
      }
      
      public function dm_markBoundary() : Boolean
      {
         return false;
      }
      
      public function dm_imperfectTax() : int
      {
         return Dm_VulgarPrepare.dm_notebookDeadpan + this.dm_windStrengthen.length + this.dm_calculatorAlluring.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_windStrengthen = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_calculatorAlluring = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_amuseHalf() : int
      {
         return Dm_AdjustmentAnalyze.dm_punchTouch;
      }
   }
}
