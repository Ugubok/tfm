package
{
   import flash.utils.ByteArray;
   
   public class Dm_SecretLearned extends Dm_SeaSlow
   {
       
      
      public var dm_quirkyPrivate:int;
      
      public var dm_scratchUnique:int;
      
      public var dm_requestCommon:int;
      
      public var dm_pipkaComplex:int;
      
      public var dm_modernAbsurd:int;
      
      public var dm_sleepyNoiseless:int;
      
      public var dm_whisperSeparate:int;
      
      public var dm_chickenCake:Boolean;
      
      public var dm_lampDeliver:Array;
      
      public function Dm_SecretLearned(param1:ByteArray)
      {
         super(param1);
         this.dm_quirkyPrivate = param1.readInt();
         this.dm_scratchUnique = param1.readShort();
         this.dm_requestCommon = param1.readShort();
         this.dm_pipkaComplex = param1.readShort();
         this.dm_modernAbsurd = param1.readShort();
         this.dm_sleepyNoiseless = param1.readByte();
         this.dm_whisperSeparate = param1.readByte();
         this.dm_chickenCake = param1.readByte() == Dm_ShockDouble.dm_delicateQuirky(Dm_CravenCrown.dm_chivalrousThank);
         var _loc2_:int = param1.readByte();
         this.dm_lampDeliver = new Array();
         var _loc3_:int = Dm_CollectFlower.dm_saveMend;
         while(_loc3_ < _loc2_)
         {
            this.dm_lampDeliver.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
