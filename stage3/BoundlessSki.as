package
{
   import flash.utils.ByteArray;
   
   public class BoundlessSki extends KotskyCheck
   {
       
      
      public var agonizingSand:int;
      
      public var yellDetermined:int;
      
      public function BoundlessSki(param1:ByteArray)
      {
         super(param1);
         this.agonizingSand = param1.readInt();
         this.yellDetermined = param1.readShort();
      }
   }
}
