package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BabiesWing extends CardBorrow
   {
       
      
      public var cryWandering:int;
      
      public var illustriousPipka:String;
      
      public var abaftCrown:int;
      
      public var rayConfused:int;
      
      public var injureHysterical:int;
      
      public var airMetal:Boolean = false;
      
      public var berryTax:Vector.<int>;
      
      public var windyUncle:Boolean;
      
      public var deliverHateful:int;
      
      public var knifeWhistle:Dictionary;
      
      public function BabiesWing(param1:ByteArray)
      {
         this.knifeWhistle = new Dictionary();
         super(param1);
         this.cryWandering = param1.readInt();
         this.illustriousPipka = param1.readUTF();
         this.abaftCrown = param1.readInt();
         this.rayConfused = param1.readByte();
         this.injureHysterical = param1.readInt();
         this.airMetal = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.berryTax = new Vector.<int>();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            this.berryTax.push(param1.readByte());
            _loc3_++;
         }
         this.windyUncle = param1.readBoolean();
         this.deliverHateful = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc4_)
         {
            this.knifeWhistle[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
