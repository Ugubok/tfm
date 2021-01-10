package
{
   import flash.utils.ByteArray;
   
   public class Dm_BlotChickens extends Dm_SeaSlow
   {
       
      
      public var dm_wallSuccinct:Vector.<Dm_ExoticIdea>;
      
      public var dm_uninterestedIdea:String;
      
      public var dm_sandSoothe:String;
      
      public var dm_scintillatingSpy:int;
      
      public var dm_milkyLook:Vector.<Array>;
      
      public function Dm_BlotChickens(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_ExoticIdea = null;
         super(param1);
         this.dm_uninterestedIdea = param1.readUTF();
         this.dm_sandSoothe = param1.readUTF();
         this.dm_scintillatingSpy = param1.readUnsignedByte();
         this.dm_milkyLook = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_ShockDouble.dm_trembleFemale(Dm_CollectFlower.dm_voraciousReaction);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.dm_milkyLook.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.dm_wallSuccinct = new Vector.<Dm_ExoticIdea>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new Dm_ExoticIdea(param1.readUnsignedByte() * Dm_LegStrengthen.dm_wailDivergent,param1.readUnsignedByte() * Dm_LegStrengthen.dm_wailDivergent,param1.readBoolean());
            _loc6_.dm_canSuper = param1.readUnsignedShort() * Dm_BirdAdvice.dm_accurateNear;
            this.dm_wallSuccinct.push(_loc6_);
         }
      }
   }
}
