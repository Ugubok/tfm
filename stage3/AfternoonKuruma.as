package
{
   import flash.utils.ByteArray;
   
   public class AfternoonKuruma extends KotskyCheck
   {
       
      
      public var delightfulWail:String;
      
      public var sofaBurn:String;
      
      public var noiselessSnotty:int;
      
      public var agreeUpset:int;
      
      public var blotPlough:int;
      
      public var voraciousUtopian:Vector.<ArmyTrace>;
      
      public function AfternoonKuruma(param1:ByteArray)
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
         this.noiselessSnotty = NervousOnerous.hangingStory(FaithfulBaseball.companySave);
         this.agreeUpset = NervousOnerous.hangingStory(FaithfulBaseball.companySave);
         this.blotPlough = NervousOnerous.hangingStory(FaithfulBaseball.companySave);
         this.voraciousUtopian = new Vector.<ArmyTrace>();
         super(param1);
         this.delightfulWail = param1.readUTF();
         this.sofaBurn = param1.readUTF();
         this.noiselessSnotty = param1.readInt();
         this.agreeUpset = param1.readShort();
         this.blotPlough = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = NervousOnerous.hangingStory(FaithfulBaseball.companySave);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * IdeaReal.flowerFree);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new ArmyTrace(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = NervousOnerous.hangingStory(FaithfulBaseball.companySave);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new LampClever(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.bakeExpansion(StatementPinus.cloverStick(param1));
               _loc8_.crackerSki(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = NervousOnerous.hangingStory(FaithfulBaseball.companySave);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new TrembleDear(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.trailSick(_loc15_);
               _loc16_++;
            }
            this.voraciousUtopian.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
