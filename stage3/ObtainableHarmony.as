package
{
   import flash.utils.ByteArray;
   
   public class ObtainableHarmony extends FascinatedBabies
   {
       
      
      public var grateWhistle:Vector.<InexpensiveCrib>;
      
      public function ObtainableHarmony(param1:ByteArray)
      {
         var _loc4_:InexpensiveCrib = null;
         this.grateWhistle = new Vector.<InexpensiveCrib>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new InexpensiveCrib();
            _loc4_.instructSign = param1.readInt();
            _loc4_.scaleAmuse = param1.readShort();
            _loc4_.violetScintillating = _loc4_.scaleAmuse;
            _loc4_.airDistro = param1.readInt() / SuperReligion.orangeSlip;
            _loc4_.patChivalrous = param1.readUTF();
            this.grateWhistle.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
