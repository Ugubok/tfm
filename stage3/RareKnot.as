package
{
   import flash.utils.ByteArray;
   
   public class RareKnot extends CardBorrow
   {
       
      
      public var crackerKotsky:int;
      
      public var illustriousPipka:String;
      
      public var flowerDecay:String;
      
      public var alansonAgree:Number;
      
      public var balvankaIllustrious:int;
      
      public var gullibleCrown:int;
      
      public var admireAdmire:String;
      
      public function RareKnot(param1:ByteArray)
      {
         super(param1);
         this.illustriousPipka = param1.readUTF();
         this.crackerKotsky = param1.readInt();
         this.alansonAgree = param1.readInt() * RecogniseCompetition.prepareAgree(ArmyObtainable.milkyAgree);
         this.gullibleCrown = param1.readByte();
         this.balvankaIllustrious = param1.readByte();
         this.flowerDecay = param1.readUTF();
         this.admireAdmire = param1.readUTF();
      }
   }
}
