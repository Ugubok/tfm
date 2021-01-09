package
{
   import flash.utils.ByteArray;
   
   public class AlluringMighty
   {
       
      
      public var frailList:int;
      
      public var wingKnot:int;
      
      public var crashSisters:Vector.<String>;
      
      public function AlluringMighty(param1:ByteArray)
      {
         super();
         this.wingKnot = param1.readUnsignedByte();
         this.frailList = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.crashSisters = new Vector.<String>(_loc2_);
         var _loc3_:int = -CryBashful.fourMetal;
         while(++_loc3_ < _loc2_)
         {
            this.crashSisters[_loc3_] = param1.readUTF();
         }
      }
      
      public function feebleSwanky(param1:int) : int
      {
         return int(this.crashSisters[param1]);
      }
      
      public function noiselessJuice(param1:int) : String
      {
         return this.crashSisters[param1];
      }
      
      public function entertainingEntertaining(param1:int) : Boolean
      {
         return this.crashSisters[param1] == KnotChop.berryStick;
      }
   }
}
