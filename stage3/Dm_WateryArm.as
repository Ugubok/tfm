package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_WateryArm extends Dm_RiverShocking
   {
       
      
      public var dm_vagabondTow:int;
      
      public var dm_eggnogZoo:int;
      
      public var dm_blushTour:String;
      
      public var dm_cherryImperfect:Dictionary;
      
      public var dm_cravenCoal:int;
      
      public var dm_spotAblaze:int;
      
      public function Dm_WateryArm(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_OrangeProud = null;
         super(param1);
         this.dm_vagabondTow = param1.readUnsignedShort();
         this.dm_eggnogZoo = param1.readUnsignedByte();
         this.dm_blushTour = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_cherryImperfect = new Dictionary();
         var _loc3_:int = Dm_NationCycle.dm_cuteExpert(Dm_KnowledgeableDear.dm_heartbreakingOpposite);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new Dm_OrangeProud();
            _loc5_.dm_interruptNaughty = param1.readUnsignedByte();
            _loc5_.dm_countInconclusive = param1.readUnsignedShort();
            _loc5_.dm_unitAdhesive = param1.readUnsignedShort();
            _loc5_.dm_paltryDinner = param1.readUnsignedByte();
            _loc5_.dm_checkYak = param1.readUnsignedShort();
            _loc5_.dm_enjoyHarbor = param1.readUnsignedShort();
            this.dm_cherryImperfect[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.dm_cravenCoal = param1.readShort();
         this.dm_spotAblaze = param1.readShort();
      }
   }
}
