package
{
   import flash.utils.ByteArray;
   
   public class FixKuruma extends FascinatedBabies
   {
       
      
      public var icyStupid:String;
      
      public function FixKuruma(param1:ByteArray)
      {
         super(param1);
         this.icyStupid = param1.readUTF();
      }
   }
}
