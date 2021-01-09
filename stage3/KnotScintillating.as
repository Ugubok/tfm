package
{
   import flash.utils.ByteArray;
   
   public class KnotScintillating extends FascinatedBabies
   {
       
      
      public var batheAlanson:int;
      
      public function KnotScintillating(param1:ByteArray)
      {
         super(param1);
         this.batheAlanson = param1.readByte();
      }
   }
}
