package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuperAlert extends Dm_SeaSlow
   {
       
      
      public var dm_lockGlamorous:Vector.<Dm_AcousticAdmire>;
      
      public function Dm_SuperAlert(param1:ByteArray)
      {
         var _loc2_:Dm_AcousticAdmire = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_lockGlamorous = new Vector.<Dm_AcousticAdmire>();
         super(param1);
         while(dm_searchTreat.bytesAvailable)
         {
            _loc3_ = dm_searchTreat.readShort();
            _loc4_ = dm_searchTreat.readShort();
            if(_loc4_ == -Dm_ShockDouble.dm_ideaMany(Dm_CravenCrown.dm_measureTasteless))
            {
               _loc2_ = new Dm_AcousticAdmire(_loc3_,-Dm_CravenCrown.dm_measureTasteless);
            }
            else
            {
               _loc2_ = new Dm_AcousticAdmire(_loc3_,_loc4_,dm_searchTreat.readShort(),dm_searchTreat.readShort(),dm_searchTreat.readShort(),dm_searchTreat.readShort(),dm_searchTreat.readShort(),dm_searchTreat.readShort(),dm_searchTreat.readBoolean(),dm_searchTreat.readBoolean(),dm_searchTreat.readByte() == Dm_CravenCrown.dm_measureTasteless);
            }
            this.dm_lockGlamorous.push(_loc2_);
         }
      }
   }
}
