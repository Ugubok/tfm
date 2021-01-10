package
{
   import flash.utils.ByteArray;
   
   public class OilHarmony extends CleverWhip
   {
       
      
      public var injureMean:Vector.<AjarClass>;
      
      public function OilHarmony(param1:ByteArray)
      {
         var _loc4_:AjarClass = null;
         this.injureMean = new Vector.<AjarClass>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = GateLetters.feebleDraconian(ForkBit.chivalrousSprout);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new AjarClass();
            this.injureMean.push(_loc4_);
            _loc4_.promiseSleepy = param1.readUTF();
            _loc4_.steerBack = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.flockImportant = param1.readShort();
            _loc3_++;
         }
      }
   }
}
