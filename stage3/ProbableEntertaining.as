package
{
   import flash.utils.ByteArray;
   
   public class ProbableEntertaining extends FascinatedBabies
   {
       
      
      public var seriousWicked:String;
      
      public var chopDetermined:String;
      
      public function ProbableEntertaining(param1:ByteArray)
      {
         super(param1);
         this.seriousWicked = param1.readUTF();
         this.chopDetermined = param1.readUTF();
      }
   }
}
