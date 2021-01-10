package
{
   import flash.utils.ByteArray;
   
   public class Dm_FeebleLong extends Dm_StoreBlot
   {
       
      
      public var dm_summerQuack:Vector.<int>;
      
      public var dm_cakeSick:int;
      
      public var dm_automaticClub:Array;
      
      public var dm_notebookWindy:String;
      
      public var dm_saltFlower:int;
      
      public var dm_jogReaction:Vector.<int>;
      
      public var dm_listShocking:Vector.<Dm_DistroDivision>;
      
      public var dm_dildoInstinctive:int;
      
      public var dm_kittensThreatening:Vector.<int>;
      
      public var dm_wipeJoke:Boolean;
      
      public var dm_machineBetter:int;
      
      public function Dm_FeebleLong(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.dm_summerQuack = new Vector.<int>();
         this.dm_automaticClub = new Array();
         this.dm_jogReaction = new Vector.<int>();
         super(param1);
         this.dm_summerQuack.push(param1.readInt());
         this.dm_summerQuack.push(param1.readInt());
         this.dm_summerQuack.push(param1.readInt());
         this.dm_summerQuack.push(param1.readInt());
         this.dm_summerQuack.push(param1.readInt());
         this.dm_summerQuack.push(param1.readInt());
         this.dm_summerQuack.push(param1.readInt());
         this.dm_cakeSick = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_CollectFlower.dm_thoughtlessOil;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / Dm_BirdAdvice.dm_evasiveSign;
            this.dm_automaticClub.push(_loc9_);
            _loc3_++;
         }
         this.dm_automaticClub.sort(Array.NUMERIC);
         this.dm_notebookWindy = param1.readUTF();
         this.dm_saltFlower = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_CollectFlower.dm_thoughtlessOil;
         while(_loc3_ < _loc4_)
         {
            this.dm_jogReaction.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.dm_listShocking = new Vector.<Dm_DistroDivision>(_loc5_,true);
         _loc3_ = Dm_CollectFlower.dm_thoughtlessOil;
         while(_loc3_ < _loc5_)
         {
            this.dm_listShocking[_loc3_] = new Dm_DistroDivision(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.dm_dildoInstinctive = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.dm_kittensThreatening = new Vector.<int>();
         _loc3_ = -Dm_ShockDouble.dm_eyesGround(Dm_CravenCrown.dm_partyWail);
         while(++_loc3_ < _loc6_)
         {
            this.dm_kittensThreatening.push(param1.readUnsignedByte());
         }
         this.dm_wipeJoke = param1.readBoolean();
         this.dm_machineBetter = param1.readInt();
      }
   }
}
