package
{
   import flash.utils.ByteArray;
   
   public class BakeOven extends CleverWhip
   {
       
      
      public var knotSmart:int;
      
      public var quackCrime:String;
      
      public var crimeBoundless:String;
      
      public var rightKotsky:Boolean;
      
      public function BakeOven(param1:ByteArray)
      {
         super(param1);
         this.knotSmart = param1.readInt();
         this.quackCrime = param1.readUTF();
         this.crimeBoundless = param1.readUTF();
         ChopEngine.hesitantSuper.messyKaput = param1.readInt();
         this.rightKotsky = param1.readBoolean();
      }
   }
}
