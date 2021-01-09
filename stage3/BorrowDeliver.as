package
{
   import flash.utils.ByteArray;
   
   public class BorrowDeliver extends UnequaledAgree
   {
       
      
      public var juiceAgonizing:Vector.<int>;
      
      public var violetTrail:int;
      
      public var joyousIcy:Array;
      
      public var wickedStick:String;
      
      public var agonizingSqueamish:int;
      
      public var fascinatedOrange:Vector.<int>;
      
      public var inexpensivePipka:Vector.<DeterminedScintillating>;
      
      public var lunasoleTremble:int;
      
      public var crownEntertaining:Vector.<int>;
      
      public var patWaiting:Boolean;
      
      public var whistleSense:int;
      
      public function BorrowDeliver(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.juiceAgonizing = new Vector.<int>();
         this.joyousIcy = new Array();
         this.fascinatedOrange = new Vector.<int>();
         super(param1);
         this.juiceAgonizing.push(param1.readInt());
         this.juiceAgonizing.push(param1.readInt());
         this.juiceAgonizing.push(param1.readInt());
         this.juiceAgonizing.push(param1.readInt());
         this.juiceAgonizing.push(param1.readInt());
         this.juiceAgonizing.push(param1.readInt());
         this.juiceAgonizing.push(param1.readInt());
         this.violetTrail = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / CardKuruma.bruiseHateful;
            this.joyousIcy.push(_loc9_);
            _loc3_++;
         }
         this.joyousIcy.sort(Array.NUMERIC);
         this.wickedStick = param1.readUTF();
         this.agonizingSqueamish = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc4_)
         {
            this.fascinatedOrange.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.inexpensivePipka = new Vector.<DeterminedScintillating>(_loc5_,true);
         _loc3_ = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc5_)
         {
            this.inexpensivePipka[_loc3_] = new DeterminedScintillating(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.lunasoleTremble = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.crownEntertaining = new Vector.<int>();
         _loc3_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc3_ < _loc6_)
         {
            this.crownEntertaining.push(param1.readUnsignedByte());
         }
         this.patWaiting = param1.readBoolean();
         this.whistleSense = param1.readInt();
      }
   }
}
