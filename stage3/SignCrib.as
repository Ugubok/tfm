package
{
   import flash.utils.ByteArray;
   
   public class SignCrib extends FascinatedBabies
   {
       
      
      public var buryApathetic:int;
      
      public var orangesIcy:int;
      
      public var bashfulBathe:int;
      
      public var inexpensiveAction:int;
      
      public var rareWaiting:int;
      
      public var fixCracker:int;
      
      public var fragileCrown:int;
      
      public var toeSisters:int;
      
      public function SignCrib(param1:ByteArray)
      {
         super(param1);
         this.buryApathetic = param1.readInt();
         this.orangesIcy = param1.readInt();
         this.bashfulBathe = param1.readByte();
         this.inexpensiveAction = param1.readByte();
         this.rareWaiting = param1.readUnsignedShort();
         this.fixCracker = param1.readUnsignedShort();
         this.fragileCrown = param1.readShort();
         this.toeSisters = param1.readShort();
      }
   }
}
