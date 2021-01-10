package
{
   import flash.utils.ByteArray;
   
   public class Dm_AgreeableBrush extends Dm_WhistlePlough
   {
       
      
      public var dm_coolHeal:String;
      
      public var dm_wetHeartbreaking:Vector.<String>;
      
      public function Dm_AgreeableBrush(param1:ByteArray)
      {
         super(param1);
         this.dm_coolHeal = param1.readUTF();
         this.dm_wetHeartbreaking = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_franticWipe;
         while(_loc3_ < _loc2_)
         {
            this.dm_wetHeartbreaking.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
