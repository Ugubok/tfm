package
{
   import flash.utils.ByteArray;
   
   public class Dm_UniquePowerful extends Dm_WhistlePlough
   {
       
      
      public var dm_deliverClub:String;
      
      public var dm_chillyDetermined:String;
      
      public var dm_soupIdentify:Array;
      
      public function Dm_UniquePowerful(param1:ByteArray)
      {
         this.dm_soupIdentify = new Array();
         super(param1);
         this.dm_deliverClub = param1.readUTF();
         this.dm_chillyDetermined = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_rabbitsDislike;
         while(_loc3_ < _loc2_)
         {
            this.dm_soupIdentify.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
