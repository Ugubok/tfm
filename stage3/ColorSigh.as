package
{
   import flash.utils.ByteArray;
   
   public class ColorSigh extends FlowerBury
   {
       
      
      public var inviteCompetition:Vector.<int>;
      
      public var bashfulBack:int;
      
      public var crowdedAdaptable:Array;
      
      public var creatorPanoramic:String;
      
      public var agreeJuice:int;
      
      public var orderSand:Vector.<int>;
      
      public var gullibleBorrow:Vector.<SubduedBurn>;
      
      public var orangesOrange:int;
      
      public var crownRecognise:Vector.<int>;
      
      public var feebleChickens:Boolean;
      
      public var whisperGround:int;
      
      public function ColorSigh(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.inviteCompetition = new Vector.<int>();
         this.crowdedAdaptable = new Array();
         this.orderSand = new Vector.<int>();
         super(param1);
         this.inviteCompetition.push(param1.readInt());
         this.inviteCompetition.push(param1.readInt());
         this.inviteCompetition.push(param1.readInt());
         this.inviteCompetition.push(param1.readInt());
         this.inviteCompetition.push(param1.readInt());
         this.inviteCompetition.push(param1.readInt());
         this.inviteCompetition.push(param1.readInt());
         this.bashfulBack = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / EliteProse.squeamishBird;
            this.crowdedAdaptable.push(_loc9_);
            _loc3_++;
         }
         this.crowdedAdaptable.sort(Array.NUMERIC);
         this.creatorPanoramic = param1.readUTF();
         this.agreeJuice = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc4_)
         {
            this.orderSand.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.gullibleBorrow = new Vector.<SubduedBurn>(_loc5_,true);
         _loc3_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc5_)
         {
            this.gullibleBorrow[_loc3_] = new SubduedBurn(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.orangesOrange = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.crownRecognise = new Vector.<int>();
         _loc3_ = -FaintHanging.wateryBalvanka;
         while(++_loc3_ < _loc6_)
         {
            this.crownRecognise.push(param1.readUnsignedByte());
         }
         this.feebleChickens = param1.readBoolean();
         this.whisperGround = param1.readInt();
      }
   }
}
