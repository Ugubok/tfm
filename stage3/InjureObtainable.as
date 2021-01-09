package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class InjureObtainable extends FascinatedBabies
   {
       
      
      public var joyousProse:int;
      
      public var seriousWicked:String;
      
      public var entertainingAir:int;
      
      public var taxSupply:int;
      
      public var chickensTremble:int;
      
      public var feebleTouch:Boolean = false;
      
      public var deadpanMilky:Vector.<int>;
      
      public var satisfyAgree:Boolean;
      
      public var injureCompetition:int;
      
      public var listStomach:Dictionary;
      
      public function InjureObtainable(param1:ByteArray)
      {
         this.listStomach = new Dictionary();
         super(param1);
         this.joyousProse = param1.readInt();
         this.seriousWicked = param1.readUTF();
         this.entertainingAir = param1.readInt();
         this.taxSupply = param1.readByte();
         this.chickensTremble = param1.readInt();
         this.feebleTouch = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.deadpanMilky = new Vector.<int>();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.deadpanMilky.push(param1.readByte());
            _loc3_++;
         }
         this.satisfyAgree = param1.readBoolean();
         this.injureCompetition = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc4_)
         {
            this.listStomach[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
