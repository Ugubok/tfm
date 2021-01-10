package
{
   import flash.utils.ByteArray;
   
   public class PaymentGlamorous implements SpookyReject
   {
       
      
      public var hesitantCraven:int;
      
      public var type:int;
      
      public var generalPayment:String;
      
      public function PaymentGlamorous(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.hesitantCraven = param1;
         this.type = param2;
         this.generalPayment = param3;
      }
      
      public static function huskyDidactic(param1:ByteArray) : PaymentGlamorous
      {
         var _loc2_:PaymentGlamorous = new PaymentGlamorous();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function pushyCan() : int
      {
         return RequestCactus.smileHeal1 + this.generalPayment.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.hesitantCraven);
         param1.writeInt(this.type);
         param1.writeUTF(this.generalPayment);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.hesitantCraven = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.generalPayment = param1.readUTFBytes(_loc2_);
      }
   }
}
