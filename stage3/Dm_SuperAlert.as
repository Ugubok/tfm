package
{
   import flash.utils.ByteArray;
   
   public class Dm_SuperAlert extends Dm_WhistlePlough
   {
       
      
      public var dm_lockGlamorous:Vector.<Dm_AcousticAdmire>;
      
      public function Dm_SuperAlert(param1:ByteArray)
      {
         var _loc2_:Dm_AcousticAdmire = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_lockGlamorous = new Vector.<Dm_AcousticAdmire>();
         super(param1);
         while(dm_ideaMany.bytesAvailable)
         {
            _loc3_ = dm_ideaMany.readShort();
            _loc4_ = dm_ideaMany.readShort();
            if(_loc4_ == -Dm_FaithfulCrowded.dm_searchTreat(Dm_PowerfulSecret.dm_measureTasteless))
            {
               _loc2_ = new Dm_AcousticAdmire(_loc3_,-Dm_FaithfulCrowded.dm_searchTreat(Dm_PowerfulSecret.dm_measureTasteless));
            }
            else
            {
               _loc2_ = new Dm_AcousticAdmire(_loc3_,_loc4_,dm_ideaMany.readShort(),dm_ideaMany.readShort(),dm_ideaMany.readShort(),dm_ideaMany.readShort(),dm_ideaMany.readShort(),dm_ideaMany.readShort(),dm_ideaMany.readBoolean(),dm_ideaMany.readBoolean(),dm_ideaMany.readByte() == Dm_FaithfulCrowded.dm_searchTreat(Dm_PowerfulSecret.dm_measureTasteless));
            }
            this.dm_lockGlamorous.push(_loc2_);
         }
      }
   }
}
