package
{
   import flash.utils.ByteArray;
   
   public class Dm_SugarBlade extends Dm_WhistlePlough
   {
       
      
      public var dm_statementJuggle:String;
      
      public var dm_juiceRepeat:Vector.<String>;
      
      public function Dm_SugarBlade(param1:ByteArray)
      {
         super(param1);
         this.dm_statementJuggle = param1.readUTF();
         this.dm_juiceRepeat = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_conditionFade;
         while(_loc3_ < _loc2_)
         {
            this.dm_juiceRepeat.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
