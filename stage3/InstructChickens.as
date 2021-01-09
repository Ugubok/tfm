package
{
   import flash.utils.ByteArray;
   
   public class InstructChickens extends CardBorrow
   {
       
      
      public var gapingCompetition:Vector.<BabiesPinus>;
      
      public var illustriousPipka:String;
      
      public var agreeableCracker:String;
      
      public var gullibleIllustrious:int;
      
      public var markArmy:Vector.<Array>;
      
      public function InstructChickens(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:BabiesPinus = null;
         super(param1);
         this.illustriousPipka = param1.readUTF();
         this.agreeableCracker = param1.readUTF();
         this.gullibleIllustrious = param1.readUnsignedByte();
         this.markArmy = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.markArmy.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.gapingCompetition = new Vector.<BabiesPinus>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new BabiesPinus(param1.readUnsignedByte() * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),param1.readUnsignedByte() * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),param1.readBoolean());
            _loc6_.scaleMachine = param1.readUnsignedShort() * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
            this.gapingCompetition.push(_loc6_);
         }
      }
   }
}
