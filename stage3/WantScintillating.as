package
{
   import flash.utils.ByteArray;
   
   public class WantScintillating extends KotskyCheck
   {
       
      
      public var capriciousAction:int;
      
      public var ovenSmooth:Boolean;
      
      public function WantScintillating(param1:ByteArray)
      {
         super(param1);
         this.capriciousAction = param1.readInt();
         this.ovenSmooth = param1.readByte() == MarkParty.defectiveUndress;
      }
   }
}
