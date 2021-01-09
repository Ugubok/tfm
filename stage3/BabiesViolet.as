package
{
   import flash.utils.ByteArray;
   
   public class BabiesViolet extends CardBorrow
   {
       
      
      public var tiresomeStore:int;
      
      public var knifeStick:int;
      
      public var lipToe:int;
      
      public var burnChickens:int;
      
      public var batheCute:int;
      
      public var planAdaptable:int;
      
      public var taxPlan:int;
      
      public var fascinatedPeck:Boolean;
      
      public var unequaledBashful:Array;
      
      public function BabiesViolet(param1:ByteArray)
      {
         super(param1);
         this.tiresomeStore = param1.readInt();
         this.knifeStick = param1.readShort();
         this.lipToe = param1.readShort();
         this.burnChickens = param1.readShort();
         this.batheCute = param1.readShort();
         this.planAdaptable = param1.readByte();
         this.taxPlan = param1.readByte();
         this.fascinatedPeck = param1.readByte() == OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc2_:int = param1.readByte();
         this.unequaledBashful = new Array();
         var _loc3_:int = ReligionStore.trailInstruct;
         while(_loc3_ < _loc2_)
         {
            this.unequaledBashful.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
