package
{
   import flash.utils.ByteArray;
   
   public class ArmImpolite extends KotskyCheck
   {
       
      
      public var poisedCure:Vector.<OrangesMeasure>;
      
      public function ArmImpolite(param1:ByteArray)
      {
         var _loc2_:OrangesMeasure = null;
         super(param1);
         this.poisedCure = new Vector.<OrangesMeasure>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new OrangesMeasure();
            _loc2_.attractiveCool = param1.readByte();
            _loc2_.batheRepulsive = param1.readInt() / KneelDaily.increaseBead;
            _loc2_.adviseUnite = param1.readShort();
            _loc2_.peckMouse = param1.readShort();
            _loc2_.balvankaHand = param1.readShort();
            _loc2_.shakePrepare = param1.readUTF();
            this.poisedCure.push(_loc2_);
         }
      }
   }
}
