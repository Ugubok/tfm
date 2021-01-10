package
{
   import flash.utils.ByteArray;
   
   public class Dm_RiverCareful extends Dm_WhistlePlough
   {
       
      
      public var dm_squeamishProse:String;
      
      public var dm_colossalKindhearted:String;
      
      public var dm_faithfulShame:int;
      
      public var dm_moveStale:int;
      
      public var dm_collectKnot:int;
      
      public var dm_wanderSuccinct:Vector.<Dm_ExoticWasteful>;
      
      public function Dm_RiverCareful(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Dm_ExoticWasteful = null;
         var _loc11_:int = 0;
         var _loc12_:Dm_ExpansionGirl = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_HeatGamy = null;
         var _loc16_:int = 0;
         this.dm_faithfulShame = Dm_AdjustmentAnalyze.dm_onerousMove;
         this.dm_moveStale = Dm_AdjustmentAnalyze.dm_onerousMove;
         this.dm_collectKnot = Dm_FaithfulCrowded.dm_wiseWind(Dm_AdjustmentAnalyze.dm_onerousMove);
         this.dm_wanderSuccinct = new Vector.<Dm_ExoticWasteful>();
         super(param1);
         this.dm_squeamishProse = param1.readUTF();
         this.dm_colossalKindhearted = param1.readUTF();
         this.dm_faithfulShame = param1.readInt();
         this.dm_moveStale = param1.readShort();
         this.dm_collectKnot = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = Dm_FaithfulCrowded.dm_wiseWind(Dm_AdjustmentAnalyze.dm_onerousMove);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * Dm_DeliverAgonizing.dm_naiveSkin);
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new Dm_ExoticWasteful(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = Dm_FaithfulCrowded.dm_wiseWind(Dm_AdjustmentAnalyze.dm_onerousMove);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new Dm_ExpansionGirl(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.dm_decayTangy(Dm_OptimalSpotted.dm_wretchedLook(param1));
               _loc8_.dm_behaviorKnowledgeable(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = Dm_FaithfulCrowded.dm_wiseWind(Dm_AdjustmentAnalyze.dm_onerousMove);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new Dm_HeatGamy(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.dm_backBike(_loc15_);
               _loc16_++;
            }
            this.dm_wanderSuccinct.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
