package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpiffyMessy implements Dm_LightReminiscent
   {
       
      
      public var dm_knowledgeableStem:Dm_InquisitiveIdea;
      
      public var dm_crookHorn:String;
      
      public var dm_wisePossess:Boolean;
      
      public function Dm_SpiffyMessy(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_knowledgeableStem = param1;
      }
      
      public function get dm_ablazeSprout() : String
      {
         return Dm_DeliverAgonizing.dm_volcanoAdvise;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_reminiscentKnowledge;
      }
      
      public function dm_thoughtStore() : Boolean
      {
         return false;
      }
      
      public function dm_secretQueue() : int
      {
         return Dm_AgreeableMountain.dm_evasiveSoup + this.dm_crookHorn.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_crookHorn = param1.readUTFBytes(_loc2_);
         this.dm_wisePossess = param1.readByte() != Dm_FaithfulCrowded.dm_onerousClass(Dm_AdjustmentAnalyze.dm_gamyArmy);
      }
      
      public function get dm_adhesivePinus() : int
      {
         return Dm_VerdantWhistle.dm_admireSqueal;
      }
   }
}
