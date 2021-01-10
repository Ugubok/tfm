package
{
   import flash.utils.ByteArray;
   
   public class Dm_IncreaseIgnorant
   {
       
      
      public var dm_disturbedLock:int;
      
      public var dm_labelTeeny:int;
      
      public var dm_storeDouble:Vector.<String>;
      
      public function Dm_IncreaseIgnorant(param1:ByteArray)
      {
         super();
         this.dm_labelTeeny = param1.readUnsignedByte();
         this.dm_disturbedLock = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_storeDouble = new Vector.<String>(_loc2_);
         var _loc3_:int = -Dm_CravenCrown.dm_upsetSeparate;
         while(++_loc3_ < _loc2_)
         {
            this.dm_storeDouble[_loc3_] = param1.readUTF();
         }
      }
      
      public function dm_rabbitsAddition(param1:int) : String
      {
         return this.dm_storeDouble[param1];
      }
      
      public function dm_thrillStiff(param1:int) : Boolean
      {
         return this.dm_storeDouble[param1] == Dm_ThunderSquare.dm_gruesomePass;
      }
      
      public function dm_evasiveAnus(param1:int) : int
      {
         return int(this.dm_storeDouble[param1]);
      }
   }
}
