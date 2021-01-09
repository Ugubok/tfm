package
{
   import flash.utils.ByteArray;
   
   public class LipKnife extends FascinatedBabies
   {
       
      
      public var seriousWicked:String;
      
      public var tastelessAdmire:Boolean;
      
      public var gapingNoiseless:String;
      
      public var fascinatedChop:int;
      
      public var taxSwanky:String;
      
      public function LipKnife(param1:ByteArray)
      {
         super(param1);
         this.seriousWicked = param1.readUTF();
         this.tastelessAdmire = param1.readBoolean();
         this.gapingNoiseless = param1.readUTF();
         this.fascinatedChop = param1.readInt();
         this.taxSwanky = param1.readUTF();
      }
   }
}
