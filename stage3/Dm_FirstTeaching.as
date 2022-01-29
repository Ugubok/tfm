package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_FirstTeaching extends Dm_RiverShocking
   {
       
      
      public var dm_sootheExotic:Dictionary;
      
      public var dm_amuseUnit:Boolean;
      
      public function Dm_FirstTeaching(param1:ByteArray)
      {
         this.dm_sootheExotic = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_KnowledgeableDear.dm_seaHateful;
         while(_loc3_ < _loc2_)
         {
            this.dm_sootheExotic[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.dm_amuseUnit = param1.readBoolean();
      }
   }
}
