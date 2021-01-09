package
{
   import flash.utils.ByteArray;
   
   public class UnequaledAgree extends FascinatedBabies
   {
       
      
      public var mightyIllustrious:int;
      
      public var seriousWicked:String;
      
      public var bladeBack:String;
      
      public var sistersDecay:Number;
      
      public var rayApathetic:int;
      
      public var commonBurn:int;
      
      public var crimeOrder:String;
      
      public function UnequaledAgree(param1:ByteArray)
      {
         super(param1);
         this.seriousWicked = param1.readUTF();
         this.mightyIllustrious = param1.readInt();
         this.sistersDecay = param1.readInt() * LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable);
         this.commonBurn = param1.readByte();
         this.rayApathetic = param1.readByte();
         this.bladeBack = param1.readUTF();
         this.crimeOrder = param1.readUTF();
      }
   }
}
