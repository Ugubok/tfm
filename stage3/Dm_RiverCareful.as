package
{
   import flash.utils.ByteArray;
   
   public class Dm_RiverCareful extends Dm_SeaSlow
   {
       
      
      public var dm_colossalKindhearted:String;
      
      public var dm_naiveSkin:String;
      
      public var dm_moveStale:int;
      
      public var dm_wretchedLook:int;
      
      public var dm_behaviorKnowledgeable:int;
      
      public var dm_wiseWind:Vector.<Dm_QuackSlow>;
      
      public function Dm_RiverCareful(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Dm_QuackSlow = null;
         var _loc11_:int = 0;
         var _loc12_:Dm_HornVagabond = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_DislikeHumor = null;
         var _loc16_:int = 0;
         this.dm_moveStale = Dm_CollectFlower.dm_wanderSuccinct;
         this.dm_wretchedLook = Dm_ShockDouble.dm_squeamishProse(Dm_CollectFlower.dm_wanderSuccinct);
         this.dm_behaviorKnowledgeable = Dm_CollectFlower.dm_wanderSuccinct;
         this.dm_wiseWind = new Vector.<Dm_QuackSlow>();
         super(param1);
         this.dm_colossalKindhearted = param1.readUTF();
         this.dm_naiveSkin = param1.readUTF();
         this.dm_moveStale = param1.readInt();
         this.dm_wretchedLook = param1.readShort();
         this.dm_behaviorKnowledgeable = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = Dm_ShockDouble.dm_squeamishProse(Dm_CollectFlower.dm_wanderSuccinct);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * Dm_ShockDouble.dm_squeamishProse(Dm_ScissorsUnarmed.dm_decayTangy));
            _loc6_ = param1.readShort();
            _loc7_ = param1.readBoolean();
            _loc8_ = new Dm_QuackSlow(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = Dm_ShockDouble.dm_squeamishProse(Dm_CollectFlower.dm_wanderSuccinct);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new Dm_HornVagabond(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort(),param1.readBoolean());
               _loc12_.dm_collectKnot(Dm_VagabondPig.dm_faithfulShame(param1));
               _loc8_.dm_backBike(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = Dm_ShockDouble.dm_squeamishProse(Dm_CollectFlower.dm_wanderSuccinct);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new Dm_DislikeHumor(param1.readByte(),!!param1.readBoolean()?param1.readUTF():param1.readShort(),param1.readShort());
               _loc8_.dm_onerousMove(_loc15_);
               _loc16_++;
            }
            this.dm_wiseWind.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
