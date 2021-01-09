package
{
   import flash.utils.ByteArray;
   
   public class PartyPeck extends PlanKotsky
   {
       
      
      public var stomachOranges:int;
      
      public var thickInexpensive:Number;
      
      public var lookProud:Number;
      
      public var sighPear:Boolean;
      
      public var colorAbaft:Number;
      
      public var sighList:Number;
      
      public var sandSpurious:Boolean;
      
      public var tastelessCry:Number;
      
      public var babiesAction:Boolean;
      
      public function PartyPeck(param1:ByteArray)
      {
         super(param1);
         this.stomachOranges = param1.readInt();
         this.thickInexpensive = param1.readShort() / GateStupid.waitingStupid(CuteConfused.unitChickens);
         this.lookProud = param1.readShort() / CuteConfused.unitChickens;
         this.sighPear = param1.readBoolean();
         this.colorAbaft = param1.readShort() / GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.sighList = param1.readShort() / GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.sandSpurious = param1.readBoolean();
         this.tastelessCry = param1.readShort();
         this.babiesAction = param1.readBoolean();
      }
   }
}
