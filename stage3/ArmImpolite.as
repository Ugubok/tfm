package
{
   import flash.utils.ByteArray;
   
   public class ArmImpolite extends CleverWhip
   {
       
      
      public var batheRepulsive:Vector.<OrangesMeasure>;
      
      public function ArmImpolite(param1:ByteArray)
      {
         var _loc2_:OrangesMeasure = null;
         super(param1);
         this.batheRepulsive = new Vector.<OrangesMeasure>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new OrangesMeasure();
            _loc2_.attractiveCool = param1.readByte();
            _loc2_.increaseBead = param1.readInt() / GateLetters.peckMouse(BashfulUnwritten.governmentBoundless);
            _loc2_.poisedCure = param1.readShort();
            _loc2_.adviseUnite = param1.readShort();
            _loc2_.balvankaHand = param1.readShort();
            _loc2_.shakePrepare = param1.readUTF();
            this.batheRepulsive.push(_loc2_);
         }
      }
   }
}
