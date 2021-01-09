package
{
   import flash.utils.ByteArray;
   
   public class AdaptableWicked extends FascinatedBabies
   {
       
      
      public var seriousWicked:String;
      
      public function AdaptableWicked(param1:ByteArray)
      {
         super(param1);
         this.seriousWicked = param1.readUTF();
      }
   }
}
