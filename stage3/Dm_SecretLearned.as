package
{
   import flash.utils.ByteArray;
   
   public class Dm_SecretLearned extends Dm_WhistlePlough
   {
       
      
      public var dm_pipkaComplex:int;
      
      public var dm_scratchUnique:int;
      
      public var dm_lampDeliver:int;
      
      public var dm_chickenCake:int;
      
      public var dm_chivalrousThank:int;
      
      public var dm_quirkyPrivate:int;
      
      public var dm_delicateQuirky:int;
      
      public var dm_saveMend:Boolean;
      
      public var dm_whisperSeparate:Array;
      
      public function Dm_SecretLearned(param1:ByteArray)
      {
         super(param1);
         this.dm_pipkaComplex = param1.readInt();
         this.dm_scratchUnique = param1.readShort();
         this.dm_lampDeliver = param1.readShort();
         this.dm_chickenCake = param1.readShort();
         this.dm_chivalrousThank = param1.readShort();
         this.dm_quirkyPrivate = param1.readByte();
         this.dm_delicateQuirky = param1.readByte();
         this.dm_saveMend = param1.readByte() == Dm_FaithfulCrowded.dm_modernAbsurd(Dm_PowerfulSecret.dm_requestCommon);
         var _loc2_:int = param1.readByte();
         this.dm_whisperSeparate = new Array();
         var _loc3_:int = Dm_FaithfulCrowded.dm_modernAbsurd(Dm_AdjustmentAnalyze.dm_sleepyNoiseless);
         while(_loc3_ < _loc2_)
         {
            this.dm_whisperSeparate.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
