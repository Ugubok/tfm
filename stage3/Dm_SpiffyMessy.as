package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpiffyMessy implements Dm_LightReminiscent
   {
       
      
      public var dm_secretQueue:Dm_InquisitiveIdea;
      
      public var dm_adhesivePinus:String;
      
      public var dm_ablazeSprout:Boolean;
      
      public function Dm_SpiffyMessy(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_secretQueue = param1;
      }
      
      public function get dm_wisePossess() : String
      {
         return Dm_IgnorantAspiring.dm_thoughtStore;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_volcanoAdvise;
      }
      
      public function dm_gamyArmy() : Boolean
      {
         return false;
      }
      
      public function dm_evasiveSoup() : int
      {
         return Dm_NutInquisitive.dm_onerousClass + this.dm_adhesivePinus.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_adhesivePinus = param1.readUTFBytes(_loc2_);
         this.dm_ablazeSprout = param1.readByte() != Dm_ShockDouble.dm_knowledgeableStem(Dm_CollectFlower.dm_reminiscentKnowledge);
      }
      
      public function get dm_admireSqueal() : int
      {
         return Dm_ShockDouble.dm_knowledgeableStem(Dm_NutInquisitive.dm_crookHorn);
      }
   }
}
