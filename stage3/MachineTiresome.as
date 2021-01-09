package
{
   import flash.utils.ByteArray;
   
   public class MachineTiresome extends NotebookAdvise
   {
       
      
      public var crimeSatisfy:String;
      
      public var machineMark:String;
      
      public var bagOranges:int;
      
      public var squeamishStomach:int;
      
      public var historicalPeck:int;
      
      public var orangeStick:Vector.<HealArmy>;
      
      public function MachineTiresome(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:HealArmy = null;
         var _loc11_:int = 0;
         var _loc12_:PeckDeadpan = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:BerryObeisant = null;
         var _loc16_:int = 0;
         this.bagOranges = LargeSand.robinCurved;
         this.squeamishStomach = DeterminedSatisfy.wateryParty(LargeSand.robinCurved);
         this.historicalPeck = DeterminedSatisfy.wateryParty(LargeSand.robinCurved);
         this.orangeStick = new Vector.<HealArmy>();
         super(param1);
         this.crimeSatisfy = param1.readUTF();
         this.machineMark = param1.readUTF();
         this.bagOranges = param1.readInt();
         this.squeamishStomach = param1.readShort();
         this.historicalPeck = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = LargeSand.robinCurved;
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * NoxiousCute.lamentableWandering);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new HealArmy(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = LargeSand.robinCurved;
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new PeckDeadpan(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.wickedInexpensive(ThickZonked.tastelessReligion(param1));
               _loc8_.swankyFlower(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = DeterminedSatisfy.wateryParty(LargeSand.robinCurved);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new BerryObeisant(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.buryProbable(_loc15_);
               _loc16_++;
            }
            this.orangeStick.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
