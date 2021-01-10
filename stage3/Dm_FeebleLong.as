package
{
   import flash.utils.ByteArray;
   
   public class Dm_FeebleLong extends Dm_StoreBlot
   {
       
      
      public var dm_partyWail:Vector.<int>;
      
      public var dm_wipeJoke:int;
      
      public var dm_eyesGround:Array;
      
      public var dm_jogReaction:String;
      
      public var dm_machineBetter:int;
      
      public var dm_saltFlower:Vector.<int>;
      
      public var dm_thoughtlessOil:Vector.<Dm_DistroDivision>;
      
      public var dm_dildoInstinctive:int;
      
      public var dm_kittensThreatening:Vector.<int>;
      
      public var dm_notebookWindy:Boolean;
      
      public var dm_automaticClub:int;
      
      public function Dm_FeebleLong(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.dm_partyWail = new Vector.<int>();
         this.dm_eyesGround = new Array();
         this.dm_saltFlower = new Vector.<int>();
         super(param1);
         this.dm_partyWail.push(param1.readInt());
         this.dm_partyWail.push(param1.readInt());
         this.dm_partyWail.push(param1.readInt());
         this.dm_partyWail.push(param1.readInt());
         this.dm_partyWail.push(param1.readInt());
         this.dm_partyWail.push(param1.readInt());
         this.dm_partyWail.push(param1.readInt());
         this.dm_wipeJoke = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_FaithfulCrowded.dm_cakeSick(Dm_AdjustmentAnalyze.dm_listShocking);
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / Dm_FaithfulCrowded.dm_cakeSick(Dm_FrailAuthority.dm_summerQuack);
            this.dm_eyesGround.push(_loc9_);
            _loc3_++;
         }
         this.dm_eyesGround.sort(Array.NUMERIC);
         this.dm_jogReaction = param1.readUTF();
         this.dm_machineBetter = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_AdjustmentAnalyze.dm_listShocking;
         while(_loc3_ < _loc4_)
         {
            this.dm_saltFlower.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.dm_thoughtlessOil = new Vector.<Dm_DistroDivision>(_loc5_,true);
         _loc3_ = Dm_AdjustmentAnalyze.dm_listShocking;
         while(_loc3_ < _loc5_)
         {
            this.dm_thoughtlessOil[_loc3_] = new Dm_DistroDivision(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.dm_dildoInstinctive = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.dm_kittensThreatening = new Vector.<int>();
         _loc3_ = -Dm_PowerfulSecret.dm_evasiveSign;
         while(++_loc3_ < _loc6_)
         {
            this.dm_kittensThreatening.push(param1.readUnsignedByte());
         }
         this.dm_notebookWindy = param1.readBoolean();
         this.dm_automaticClub = param1.readInt();
      }
   }
}
