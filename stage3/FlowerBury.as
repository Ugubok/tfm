package
{
   import flash.utils.ByteArray;
   
   public class FlowerBury extends PlanKotsky
   {
       
      
      public var zonkedStay:int;
      
      public var warlikeAnus:String;
      
      public var decayCard:String;
      
      public var warlikeLabel:Number;
      
      public var creatorSlip:int;
      
      public var feeblePat:int;
      
      public var anusProud:String;
      
      public function FlowerBury(param1:ByteArray)
      {
         super(param1);
         this.warlikeAnus = param1.readUTF();
         this.zonkedStay = param1.readInt();
         this.warlikeLabel = param1.readInt() * EliteProse.hystericalStore;
         this.feeblePat = param1.readByte();
         this.creatorSlip = param1.readByte();
         this.decayCard = param1.readUTF();
         this.anusProud = param1.readUTF();
      }
   }
}
