package
{
   import flash.utils.ByteArray;
   
   public class Dm_CrashSlip implements Dm_TightfistedTour
   {
       
      
      public var dm_programNoxious:Dm_UnequaledSisters;
      
      public var dm_freeCount:String;
      
      public var dm_poisonDetermined:int;
      
      public var dm_adjoiningMend:String;
      
      public var dm_saveAction:String;
      
      public function Dm_CrashSlip(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_programNoxious = param1;
      }
      
      public function get dm_defectiveTasty() : String
      {
         return Dm_SugarEvasive.dm_disgustingIncrease;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_explainSearch;
      }
      
      public function dm_redundantOven() : Boolean
      {
         return false;
      }
      
      public function dm_doctorBury() : int
      {
         return Dm_DidacticSon.dm_yakAlert + this.dm_freeCount.length + this.dm_adjoiningMend.length + this.dm_saveAction.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_freeCount = param1.readUTFBytes(_loc2_);
         this.dm_poisonDetermined = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_adjoiningMend = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dm_saveAction = param1.readUTFBytes(_loc4_);
      }
      
      public function get dm_wingBoundary() : int
      {
         return Dm_NationCycle.dm_partyDoctor(Dm_ManyChicken.dm_dazzlingWindy);
      }
   }
}
