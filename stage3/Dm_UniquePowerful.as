package
{
   import flash.utils.ByteArray;
   
   public class Dm_UniquePowerful extends Dm_SeaSlow
   {
       
      
      public var dm_deliverClub:String;
      
      public var dm_soupIdentify:String;
      
      public var dm_rabbitsDislike:Array;
      
      public function Dm_UniquePowerful(param1:ByteArray)
      {
         this.dm_rabbitsDislike = new Array();
         super(param1);
         this.dm_deliverClub = param1.readUTF();
         this.dm_soupIdentify = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CollectFlower.dm_chillyDetermined;
         while(_loc3_ < _loc2_)
         {
            this.dm_rabbitsDislike.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
