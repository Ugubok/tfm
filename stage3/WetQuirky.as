package
{
   import flash.utils.ByteArray;
   
   public class WetQuirky extends KotskyCheck
   {
       
      
      public var identifyEar:int;
      
      public function WetQuirky(param1:ByteArray)
      {
         super(param1);
         this.identifyEar = param1.readInt();
      }
   }
}
