package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_IdeaMilky extends Dm_WhistlePlough
   {
       
      
      public var dm_afternoonScissors:Dictionary;
      
      public var dm_toeStatement:Boolean;
      
      public function Dm_IdeaMilky(param1:ByteArray)
      {
         this.dm_afternoonScissors = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_ploughDeadpan;
         while(_loc3_ < _loc2_)
         {
            this.dm_afternoonScissors[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.dm_toeStatement = param1.readBoolean();
      }
   }
}
