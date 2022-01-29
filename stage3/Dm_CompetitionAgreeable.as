package
{
   import flash.utils.ByteArray;
   
   public class Dm_CompetitionAgreeable extends Dm_RiverShocking
   {
       
      
      public var dm_screwGrin:Vector.<Dm_BeautifulCreator>;
      
      public function Dm_CompetitionAgreeable(param1:ByteArray)
      {
         var _loc4_:Dm_BeautifulCreator = null;
         this.dm_screwGrin = new Vector.<Dm_BeautifulCreator>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_KnowledgeableDear.dm_adviseColorful;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BeautifulCreator();
            this.dm_screwGrin.push(_loc4_);
            _loc4_.dm_neighborlyExotic = param1.readUTF();
            _loc4_.dm_snakesPhone = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.dm_canTart = param1.readShort();
            _loc3_++;
         }
      }
   }
}
