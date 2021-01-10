package
{
   import flash.utils.ByteArray;
   
   public class LabelDislike extends UnitVulgar
   {
       
      
      public var dildoAgonizing:Vector.<int>;
      
      public var lieCactus:int;
      
      public var tediousCrib:Array;
      
      public var programLetter:String;
      
      public var phonePanoramic:int;
      
      public var vulgarMountain:Vector.<int>;
      
      public var usedReal:Vector.<ScaredDazzling>;
      
      public var taxUncle:int;
      
      public var orangeBashful:Vector.<int>;
      
      public var cardKindhearted:Boolean;
      
      public var pearMouse:int;
      
      public function LabelDislike(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.dildoAgonizing = new Vector.<int>();
         this.tediousCrib = new Array();
         this.vulgarMountain = new Vector.<int>();
         super(param1);
         this.dildoAgonizing.push(param1.readInt());
         this.dildoAgonizing.push(param1.readInt());
         this.dildoAgonizing.push(param1.readInt());
         this.dildoAgonizing.push(param1.readInt());
         this.dildoAgonizing.push(param1.readInt());
         this.dildoAgonizing.push(param1.readInt());
         this.dildoAgonizing.push(param1.readInt());
         this.lieCactus = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = FaithfulBaseball.statementVoracious;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / NervousPromise.wateryRabbits;
            this.tediousCrib.push(_loc9_);
            _loc3_++;
         }
         this.tediousCrib.sort(Array.NUMERIC);
         this.programLetter = param1.readUTF();
         this.phonePanoramic = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = FaithfulBaseball.statementVoracious;
         while(_loc3_ < _loc4_)
         {
            this.vulgarMountain.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.usedReal = new Vector.<ScaredDazzling>(_loc5_,true);
         _loc3_ = NervousOnerous.breatheDislike(FaithfulBaseball.statementVoracious);
         while(_loc3_ < _loc5_)
         {
            this.usedReal[_loc3_] = new ScaredDazzling(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.taxUncle = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.orangeBashful = new Vector.<int>();
         _loc3_ = -NervousOnerous.breatheDislike(MarkParty.manySqueamish);
         while(++_loc3_ < _loc6_)
         {
            this.orangeBashful.push(param1.readUnsignedByte());
         }
         this.cardKindhearted = param1.readBoolean();
         this.pearMouse = param1.readInt();
      }
   }
}
