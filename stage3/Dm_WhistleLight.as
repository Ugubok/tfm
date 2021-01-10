package
{
   import flash.utils.ByteArray;
   
   public class Dm_WhistleLight implements Dm_LightReminiscent
   {
       
      
      public var dm_amuseHalf:Dm_InquisitiveIdea;
      
      public var dm_windStrengthen:String;
      
      public var dm_matchNut:String;
      
      public function Dm_WhistleLight(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_amuseHalf = param1;
      }
      
      public function get dm_notebookDeadpan() : String
      {
         return Dm_IgnorantAspiring.dm_berrySand;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_calculatorAlluring;
      }
      
      public function dm_crimeBright() : Boolean
      {
         return false;
      }
      
      public function dm_imperfectTax() : int
      {
         return Dm_ShockDouble.dm_punchTouch(Dm_ScissorsUnarmed.dm_thirdExplode) + this.dm_windStrengthen.length + this.dm_matchNut.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_windStrengthen = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_matchNut = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_markBoundary() : int
      {
         return Dm_ZonkedNew.dm_fourSeed;
      }
   }
}
