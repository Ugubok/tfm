package
{
   import flash.utils.ByteArray;
   
   public class PaymentGlamorous implements SpookyReject
   {
       
      
      public var sistersProgram:int;
      
      public var type:int;
      
      public var smileHeal:String;
      
      public function PaymentGlamorous(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.sistersProgram = param1;
         this.type = param2;
         this.smileHeal = param3;
      }
      
      public static function hesitantCraven(param1:ByteArray) : PaymentGlamorous
      {
         var _loc2_:PaymentGlamorous = new PaymentGlamorous();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function huskyDidactic() : int
      {
         return NervousOnerous.pushyCan(NervousPromise.generalPayment) + this.smileHeal.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.sistersProgram);
         param1.writeInt(this.type);
         param1.writeUTF(this.smileHeal);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.sistersProgram = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.smileHeal = param1.readUTFBytes(_loc2_);
      }
   }
}
