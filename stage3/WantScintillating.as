package
{
   import flash.utils.ByteArray;
   
   public class WantScintillating extends CleverWhip
   {
       
      
      public var defectiveUndress:String;
      
      public var capriciousAction:String;
      
      public function WantScintillating(param1:ByteArray)
      {
         super(param1);
         this.defectiveUndress = param1.readUTF();
         this.capriciousAction = param1.readUTF();
      }
   }
}
