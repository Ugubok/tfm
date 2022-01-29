package
{
   import flash.utils.ByteArray;
   
   public class Dm_SmartWait extends Dm_RiverShocking
   {
       
      
      public var dm_inventEntertaining:String;
      
      public var dm_dearPaint:String;
      
      public var dm_oatmealScrew:int;
      
      public var dm_tourPromise:int;
      
      public var dm_coolSound:int;
      
      public var dm_hydrantSqueeze:Vector.<Dm_UniqueManage>;
      
      public function Dm_SmartWait(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Date = null;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Dm_UniqueManage = null;
         var _loc11_:int = 0;
         var _loc12_:Dm_WallBelief = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_WomanIdea = null;
         var _loc16_:int = 0;
         this.dm_oatmealScrew = Dm_KnowledgeableDear.dm_inconclusiveWind;
         this.dm_tourPromise = Dm_KnowledgeableDear.dm_inconclusiveWind;
         this.dm_coolSound = Dm_NationCycle.dm_fragileSmart(Dm_KnowledgeableDear.dm_inconclusiveWind);
         this.dm_hydrantSqueeze = new Vector.<Dm_UniqueManage>();
         super(param1);
         this.dm_inventEntertaining = param1.readUTF();
         this.dm_dearPaint = param1.readUTF();
         this.dm_oatmealScrew = param1.readInt();
         this.dm_tourPromise = param1.readShort();
         this.dm_coolSound = param1.readShort();
         var _loc9_:int = param1.readUnsignedShort();
         var _loc10_:int = Dm_NationCycle.dm_fragileSmart(Dm_KnowledgeableDear.dm_inconclusiveWind);
         while(_loc10_ < _loc9_)
         {
            _loc2_ = param1.readUnsignedShort();
            _loc3_ = param1.readUnsignedByte();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = new Date(param1.readInt() * Dm_NationCycle.dm_fragileSmart(Dm_FragileToe.dm_admireTow));
            _loc6_ = param1.readInt();
            _loc7_ = param1.readBoolean();
            _loc8_ = new Dm_UniqueManage(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
            _loc11_ = param1.readByte();
            _loc13_ = Dm_NationCycle.dm_fragileSmart(Dm_KnowledgeableDear.dm_inconclusiveWind);
            while(_loc13_ < _loc11_)
            {
               _loc12_ = new Dm_WallBelief(param1.readByte(),!!param1.readBoolean() ? param1.readUTF() : param1.readShort(),param1.readInt(),param1.readBoolean());
               _loc12_.dm_balvankaLocket(Dm_FillNut.dm_bladePlan(param1));
               _loc8_.dm_adBehavior(_loc12_);
               _loc13_++;
            }
            _loc14_ = param1.readByte();
            _loc16_ = Dm_NationCycle.dm_fragileSmart(Dm_KnowledgeableDear.dm_inconclusiveWind);
            while(_loc16_ < _loc14_)
            {
               _loc15_ = new Dm_WomanIdea(param1.readByte(),!!param1.readBoolean() ? param1.readUTF() : param1.readShort(),param1.readInt());
               _loc8_.dm_pricklyJuice(_loc15_);
               _loc16_++;
            }
            this.dm_hydrantSqueeze.push(_loc8_);
            _loc10_++;
         }
      }
   }
}
