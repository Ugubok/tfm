package
{
   import flash.utils.ByteArray;
   
   public class AgreeableBerry extends RareKnot
   {
       
      
      public var machineTasteless:Vector.<int>;
      
      public var crownPinus:int;
      
      public var proudChickens:int;
      
      public var chickensLoaf:int;
      
      public function AgreeableBerry(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.machineTasteless = new Vector.<int>(_loc2_ * PinusSand.jumbledTiresome,true);
         var _loc3_:int = ReligionStore.trailInstruct;
         while(_loc3_ < _loc2_)
         {
            this.machineTasteless[_loc3_ * OrderUnit.apatheticRare(PinusSand.jumbledTiresome)] = param1.readByte();
            this.machineTasteless[_loc3_ * PinusSand.jumbledTiresome + CardBabies.machineOranges] = param1.readInt();
            _loc3_++;
         }
         this.crownPinus = param1.readByte();
         this.proudChickens = param1.readByte();
         this.chickensLoaf = param1.readByte();
      }
   }
}
