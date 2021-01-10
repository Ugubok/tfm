package
{
   import flash.utils.ByteArray;
   
   public class Dm_BlotChickens extends Dm_WhistlePlough
   {
       
      
      public var dm_scintillatingSpy:Vector.<Dm_ExoticIdea>;
      
      public var dm_canSuper:String;
      
      public var dm_wailDivergent:String;
      
      public var dm_accurateNear:int;
      
      public var dm_voraciousReaction:Vector.<Array>;
      
      public function Dm_BlotChickens(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_ExoticIdea = null;
         super(param1);
         this.dm_canSuper = param1.readUTF();
         this.dm_wailDivergent = param1.readUTF();
         this.dm_accurateNear = param1.readUnsignedByte();
         this.dm_voraciousReaction = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_milkyLook;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.dm_voraciousReaction.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.dm_scintillatingSpy = new Vector.<Dm_ExoticIdea>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new Dm_ExoticIdea(param1.readUnsignedByte() * Dm_EdgeAngle.dm_wallSuccinct,param1.readUnsignedByte() * Dm_EdgeAngle.dm_wallSuccinct,param1.readBoolean());
            _loc6_.dm_sandSoothe = param1.readUnsignedShort() * Dm_FrailAuthority.dm_uninterestedIdea;
            this.dm_scintillatingSpy.push(_loc6_);
         }
      }
   }
}
