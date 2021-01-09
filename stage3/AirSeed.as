package
{
   import flash.utils.ByteArray;
   
   public class AirSeed extends PlanKotsky
   {
       
      
      public var historicalViolet:String;
      
      public var historicalKotsky:String;
      
      public var prepareNoiseless:int;
      
      public var clubStore:int;
      
      public var squeamishAnnoying:int;
      
      public var scratchViolet:Vector.<SandOranges>;
      
      public function AirSeed(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:SandOranges = null;
         var _loc11_:int = 0;
         var _loc12_:WickedSatisfy = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:VolcanoSatisfy = null;
         var _loc16_:int = 0;
         this.prepareNoiseless = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.clubStore = VioletPrepare.obeisantCrib;
         this.squeamishAnnoying = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         this.scratchViolet = new Vector.<SandOranges>();
         super(param1);
         this.historicalViolet = param1.readUTF();
         this.historicalKotsky = param1.readUTF();
         this.prepareNoiseless = param1.readInt();
         this.clubStore = param1.readShort();
         this.squeamishAnnoying = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = VioletPrepare.obeisantCrib;
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * EliteProse.hystericalStore);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new SandOranges(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = VioletPrepare.obeisantCrib;
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new WickedSatisfy(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.bashfulSpurious(CryScratch.spuriousDistro(param1));
               _loc8_.balvankaPat(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new VolcanoSatisfy(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.kotskyMighty(_loc15_);
               _loc16_++;
            }
            this.scratchViolet.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
