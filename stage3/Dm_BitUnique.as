package
{
   import flash.utils.ByteArray;
   
   public class Dm_BitUnique extends Dm_WhistlePlough
   {
       
      
      public var dm_symptomaticChicken:Vector.<Dm_StupidPenitent>;
      
      public function Dm_BitUnique(param1:ByteArray)
      {
         var _loc2_:Dm_StupidPenitent = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_symptomaticChicken = new Vector.<Dm_StupidPenitent>();
         super(param1);
         while(dm_squeezeCoal.bytesAvailable)
         {
            _loc3_ = dm_squeezeCoal.readShort();
            _loc4_ = dm_squeezeCoal.readShort();
            if(_loc4_ == -Dm_FaithfulCrowded.dm_brassWall(Dm_PowerfulSecret.dm_collectAunt))
            {
               _loc2_ = new Dm_StupidPenitent(_loc3_,-Dm_FaithfulCrowded.dm_brassWall(Dm_PowerfulSecret.dm_collectAunt));
            }
            else
            {
               _loc2_ = new Dm_StupidPenitent(_loc3_,_loc4_,dm_squeezeCoal.readShort(),dm_squeezeCoal.readShort(),dm_squeezeCoal.readShort(),dm_squeezeCoal.readShort(),dm_squeezeCoal.readShort(),dm_squeezeCoal.readShort(),dm_squeezeCoal.readBoolean(),dm_squeezeCoal.readBoolean(),dm_squeezeCoal.readByte() == Dm_FaithfulCrowded.dm_brassWall(Dm_PowerfulSecret.dm_collectAunt));
            }
            this.dm_symptomaticChicken.push(_loc2_);
         }
      }
   }
}
