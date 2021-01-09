package
{
   import flash.utils.ByteArray;
   
   public class DistroRequest
   {
       
      
      public var instructSign:int;
      
      public var orderSpurious:int;
      
      public var loafTasteless:Vector.<String>;
      
      public function DistroRequest(param1:ByteArray)
      {
         super();
         this.orderSpurious = param1.readUnsignedByte();
         this.instructSign = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.loafTasteless = new Vector.<String>(_loc2_);
         var _loc3_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc3_ < _loc2_)
         {
            this.loafTasteless[_loc3_] = param1.readUTF();
         }
      }
      
      public function superList(param1:int) : int
      {
         return int(this.loafTasteless[param1]);
      }
      
      public function crownBalvanka(param1:int) : Boolean
      {
         return this.loafTasteless[param1] == LaborerChop.stickScratch(AirSuzuka.signMighty);
      }
      
      public function notebookWarlike(param1:int) : String
      {
         return this.loafTasteless[param1];
      }
   }
}
