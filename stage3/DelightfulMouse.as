package
{
   import flash.utils.ByteArray;
   
   public class DelightfulMouse extends FascinatedBabies
   {
       
      
      public var commonStupid:String;
      
      public var sandPrepare:String;
      
      public var chickensBalvanka:Array;
      
      public function DelightfulMouse(param1:ByteArray)
      {
         this.chickensBalvanka = new Array();
         super(param1);
         this.commonStupid = param1.readUTF();
         this.sandPrepare = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.chickensBalvanka.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
