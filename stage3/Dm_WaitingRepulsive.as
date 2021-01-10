package
{
   import flash.utils.ByteArray;
   
   public class Dm_WaitingRepulsive extends Dm_WhistlePlough
   {
       
      
      public var dm_funnyBaseball:String;
      
      public var dm_milkyArmy:String;
      
      public var dm_tripWork:Array;
      
      public function Dm_WaitingRepulsive(param1:ByteArray)
      {
         this.dm_tripWork = new Array();
         super(param1);
         this.dm_funnyBaseball = param1.readUTF();
         this.dm_milkyArmy = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_saltLook;
         while(_loc3_ < _loc2_)
         {
            this.dm_tripWork.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
