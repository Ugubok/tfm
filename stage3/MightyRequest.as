package
{
   import flash.utils.ByteArray;
   
   public class MightyRequest extends CardBorrow
   {
       
      
      public var bagClub:int;
      
      public var zonkedJuice:Number;
      
      public var trembleDeadpan:Number;
      
      public var proudVolcano:Boolean;
      
      public var berryUncle:Number;
      
      public var berryMetal:Number;
      
      public var yellRare:Boolean;
      
      public var fragileClub:Number;
      
      public var programCard:Boolean;
      
      public function MightyRequest(param1:ByteArray)
      {
         super(param1);
         this.bagClub = param1.readInt();
         this.zonkedJuice = param1.readShort() / CoalRay.satisfyTrail;
         this.trembleDeadpan = param1.readShort() / CoalRay.satisfyTrail;
         this.proudVolcano = param1.readBoolean();
         this.berryUncle = param1.readShort() / HystericalKotsky.lightAnus;
         this.berryMetal = param1.readShort() / RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
         this.yellRare = param1.readBoolean();
         this.fragileClub = param1.readShort();
         this.programCard = param1.readBoolean();
      }
   }
}
