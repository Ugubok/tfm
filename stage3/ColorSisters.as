package
{
   import flash.utils.ByteArray;
   
   public class ColorSisters extends FascinatedBabies
   {
       
      
      public var patChivalrous:int;
      
      public var gullibleClub:int;
      
      public function ColorSisters(param1:ByteArray)
      {
         super(param1);
         this.patChivalrous = param1.readByte();
         this.gullibleClub = param1.readByte();
      }
   }
}
