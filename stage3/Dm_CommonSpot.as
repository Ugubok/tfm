package
{
   import flash.utils.ByteArray;
   
   public class Dm_CommonSpot extends Dm_SmartLaughable
   {
       
      
      public var dm_slipAuthority:Vector.<int>;
      
      public var dm_tiresomeCondition:int;
      
      public var dm_crimeCool:Array;
      
      public var dm_aliveInexpensive:String;
      
      public var dm_tourFrighten:int;
      
      public var dm_hornBoring:Vector.<int>;
      
      public var dm_carelessInvent:Vector.<Dm_OrangesKnowledge>;
      
      public var dm_chopWindy:int;
      
      public var dm_cravenNear:Vector.<int>;
      
      public var dm_freeRedundant:Boolean;
      
      public var dm_reactionVoracious:int;
      
      public function Dm_CommonSpot(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.dm_slipAuthority = new Vector.<int>();
         this.dm_crimeCool = new Array();
         this.dm_hornBoring = new Vector.<int>();
         super(param1);
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_slipAuthority.push(param1.readInt());
         this.dm_tiresomeCondition = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_NationCycle.dm_spikyDeserve(Dm_KnowledgeableDear.dm_adaptableAnnoying);
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / Dm_DidacticSon.dm_loafFirst;
            this.dm_crimeCool.push(_loc9_);
            _loc3_++;
         }
         this.dm_crimeCool.sort(Array.NUMERIC);
         this.dm_aliveInexpensive = param1.readUTF();
         this.dm_tourFrighten = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_NationCycle.dm_spikyDeserve(Dm_KnowledgeableDear.dm_adaptableAnnoying);
         while(_loc3_ < _loc4_)
         {
            this.dm_hornBoring.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.dm_carelessInvent = new Vector.<Dm_OrangesKnowledge>(_loc5_,true);
         _loc3_ = Dm_KnowledgeableDear.dm_adaptableAnnoying;
         while(_loc3_ < _loc5_)
         {
            this.dm_carelessInvent[_loc3_] = new Dm_OrangesKnowledge(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.dm_chopWindy = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.dm_cravenNear = new Vector.<int>();
         _loc3_ = -Dm_NationCycle.dm_spikyDeserve(Dm_LightPass.dm_kneelUnite);
         while(++_loc3_ < _loc6_)
         {
            this.dm_cravenNear.push(param1.readUnsignedByte());
         }
         this.dm_freeRedundant = param1.readBoolean();
         this.dm_reactionVoracious = param1.readInt();
      }
   }
}
