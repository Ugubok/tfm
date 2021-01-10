package
{
   import flash.utils.ByteArray;
   
   public class BoundlessSki extends CleverWhip
   {
       
      
      public var agonizingSand:int;
      
      public var yellDetermined:String;
      
      public function BoundlessSki(param1:ByteArray)
      {
         super(param1);
         this.agonizingSand = param1.readShort();
         this.yellDetermined = param1.readUTF();
      }
   }
}
