package
{
   import flash.utils.ByteArray;
   
   public class BakeOven extends KotskyCheck
   {
       
      
      public var messyKaput:int;
      
      public var crimeBoundless:String;
      
      public var rightKotsky:String;
      
      public var quackCrime:Boolean;
      
      public function BakeOven(param1:ByteArray)
      {
         super(param1);
         this.messyKaput = param1.readInt();
         this.crimeBoundless = param1.readUTF();
         this.rightKotsky = param1.readUTF();
         ChopEngine.knotSmart.hesitantSuper = param1.readInt();
         this.quackCrime = param1.readBoolean();
      }
   }
}
