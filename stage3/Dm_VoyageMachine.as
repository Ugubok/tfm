package
{
   import flash.utils.ByteArray;
   
   public class Dm_VoyageMachine extends Dm_RiverShocking
   {
       
      
      public var dm_roomTax:Vector.<Dm_SpoonVague>;
      
      public var dm_wickedCareful:String;
      
      public var dm_inexpensiveDraconian:String;
      
      public var dm_cravenError:int;
      
      public var dm_ordinaryDraconian:Vector.<Array>;
      
      public function Dm_VoyageMachine(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_SpoonVague = null;
         super(param1);
         this.dm_wickedCareful = param1.readUTF();
         this.dm_inexpensiveDraconian = param1.readUTF();
         this.dm_cravenError = param1.readUnsignedByte();
         this.dm_ordinaryDraconian = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_NationCycle.dm_greedySki(Dm_KnowledgeableDear.dm_bitChickens);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.dm_ordinaryDraconian.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.dm_roomTax = new Vector.<Dm_SpoonVague>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new Dm_SpoonVague(param1.readUnsignedByte() * Dm_NationCycle.dm_greedySki(Dm_GrinParty.dm_waitExotic),param1.readUnsignedByte() * Dm_NationCycle.dm_greedySki(Dm_GrinParty.dm_waitExotic),param1.readBoolean());
            _loc6_.dm_competitionSparkle = param1.readUnsignedShort() * Dm_DidacticSon.dm_kindheartedTedious;
            this.dm_roomTax.push(_loc6_);
         }
      }
   }
}
