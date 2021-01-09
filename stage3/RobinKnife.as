package
{
   import flash.utils.ByteArray;
   
   public class RobinKnife extends FascinatedBabies
   {
       
      
      public var seriousWicked:String;
      
      public var patToe:String;
      
      public var sistersInexpensive:Boolean;
      
      public function RobinKnife(param1:ByteArray)
      {
         super(param1);
         this.seriousWicked = param1.readUTF();
         this.patToe = param1.readUTF();
         this.sistersInexpensive = param1.readBoolean();
      }
   }
}
