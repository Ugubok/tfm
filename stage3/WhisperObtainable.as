package
{
   import flash.utils.ByteArray;
   
   public class WhisperObtainable extends FascinatedBabies
   {
       
      
      public var touchAdmire:Vector.<InexpensiveCrib>;
      
      public function WhisperObtainable(param1:ByteArray)
      {
         var _loc2_:InexpensiveCrib = null;
         super(param1);
         this.touchAdmire = new Vector.<InexpensiveCrib>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new InexpensiveCrib();
            _loc2_.instructSign = param1.readByte();
            _loc2_.airDistro = param1.readInt() / SuperReligion.orangeSlip;
            _loc2_.scaleAmuse = param1.readShort();
            _loc2_.violetScintillating = param1.readShort();
            _loc2_.babiesAir = param1.readShort();
            _loc2_.patChivalrous = param1.readUTF();
            this.touchAdmire.push(_loc2_);
         }
      }
   }
}
