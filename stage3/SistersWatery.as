package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class SistersWatery extends PlanKotsky
   {
       
      
      public var lookWindy:int;
      
      public var warlikeAnus:String;
      
      public var agreeableSense:int;
      
      public var annoyingStomach:int;
      
      public var obtainableCrib:int;
      
      public var supplyBerry:Boolean = false;
      
      public var robinList:Vector.<int>;
      
      public var decayCompetition:Boolean;
      
      public var chickensWindy:int;
      
      public var slipCompetition:Dictionary;
      
      public function SistersWatery(param1:ByteArray)
      {
         this.slipCompetition = new Dictionary();
         super(param1);
         this.lookWindy = param1.readInt();
         this.warlikeAnus = param1.readUTF();
         this.agreeableSense = param1.readInt();
         this.annoyingStomach = param1.readByte();
         this.obtainableCrib = param1.readInt();
         this.supplyBerry = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.robinList = new Vector.<int>();
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            this.robinList.push(param1.readByte());
            _loc3_++;
         }
         this.decayCompetition = param1.readBoolean();
         this.chickensWindy = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc4_)
         {
            this.slipCompetition[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
