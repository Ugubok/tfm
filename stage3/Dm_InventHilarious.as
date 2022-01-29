package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_InventHilarious extends Dm_RiverShocking
   {
       
      
      public var dm_windyWise:int;
      
      public var dm_interruptFit:String;
      
      public var dm_impartialLegs:int;
      
      public var dm_slimFaithful:int;
      
      public var dm_butterGullible:int;
      
      public var dm_snottyCommon:Boolean = false;
      
      public var dm_roomSearch:Vector.<int>;
      
      public var dm_humorBetter:Boolean;
      
      public var dm_detailPrecious:int;
      
      public var dm_locketArmy:Dictionary;
      
      public function Dm_InventHilarious(param1:ByteArray)
      {
         this.dm_locketArmy = new Dictionary();
         super(param1);
         this.dm_windyWise = param1.readInt();
         this.dm_interruptFit = param1.readUTF();
         this.dm_impartialLegs = param1.readInt();
         this.dm_slimFaithful = param1.readByte();
         this.dm_butterGullible = param1.readInt();
         this.dm_snottyCommon = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.dm_roomSearch = new Vector.<int>();
         var _loc3_:int = Dm_NationCycle.dm_inventSound(Dm_KnowledgeableDear.dm_inquisitiveImpolite);
         while(_loc3_ < _loc2_)
         {
            this.dm_roomSearch.push(param1.readByte());
            _loc3_++;
         }
         this.dm_humorBetter = param1.readBoolean();
         this.dm_detailPrecious = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_KnowledgeableDear.dm_inquisitiveImpolite;
         while(_loc3_ < _loc4_)
         {
            this.dm_locketArmy[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
