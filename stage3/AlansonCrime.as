package
{
   import flash.utils.ByteArray;
   
   public class AlansonCrime extends NotebookAdvise
   {
       
      
      public var adviseMouse:Vector.<ChivalrousPrepare>;
      
      public function AlansonCrime(param1:ByteArray)
      {
         var _loc2_:ChivalrousPrepare = null;
         super(param1);
         this.adviseMouse = new Vector.<ChivalrousPrepare>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new ChivalrousPrepare();
            _loc2_.alluringKnot = param1.readByte();
            _loc2_.buryObtainable = param1.readInt() / NoxiousCute.fragileCrowded;
            _loc2_.adaptableJoyous = param1.readShort();
            _loc2_.trailCrowded = param1.readShort();
            _loc2_.determinedConfused = param1.readShort();
            _loc2_.knifePipka = param1.readUTF();
            this.adviseMouse.push(_loc2_);
         }
      }
   }
}
