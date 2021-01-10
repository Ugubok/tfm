package
{
   import flash.utils.ByteArray;
   
   public class BasinAngle extends CleverWhip
   {
       
      
      public var grainPrepare:String;
      
      public function BasinAngle(param1:ByteArray)
      {
         super(param1);
         this.grainPrepare = param1.readUTF();
      }
   }
}
