package
{
   import flash.utils.ByteArray;
   
   public class KnowledgeableMove extends KotskyCheck
   {
       
      
      public var huskyDazzling:String;
      
      public var adjustmentWealthy:String;
      
      public var toeNaive:int;
      
      public var repeatChubby:int;
      
      public var traceSign:int;
      
      public var fierceBurn:Vector.<ArmyTrace>;
      
      public function KnowledgeableMove(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:ArmyTrace = null;
         var _loc11_:int = 0;
         var _loc12_:LampClever = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:TrembleDear = null;
         var _loc16_:int = 0;
         this.toeNaive = NervousOnerous.fierceAgree(FaithfulBaseball.redundantParty);
         this.repeatChubby = NervousOnerous.fierceAgree(FaithfulBaseball.redundantParty);
         this.traceSign = NervousOnerous.fierceAgree(FaithfulBaseball.redundantParty);
         this.fierceBurn = new Vector.<ArmyTrace>();
         super(param1);
         this.huskyDazzling = param1.readUTF();
         this.adjustmentWealthy = param1.readUTF();
         this.toeNaive = param1.readInt();
         this.repeatChubby = param1.readShort();
         this.traceSign = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = NervousOnerous.fierceAgree(FaithfulBaseball.redundantParty);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * IdeaReal.naiveBoundless);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new ArmyTrace(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = NervousOnerous.fierceAgree(FaithfulBaseball.redundantParty);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new LampClever(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.containDiscussion(StatementPinus.analyzeImpartial(param1));
               _loc8_.noiselessAdventurous(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = NervousOnerous.fierceAgree(FaithfulBaseball.redundantParty);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new TrembleDear(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.burlyWash(_loc15_);
               _loc16_++;
            }
            this.fierceBurn.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
