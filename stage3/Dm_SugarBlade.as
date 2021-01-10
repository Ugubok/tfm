package
{
   import flash.utils.ByteArray;
   
   public class Dm_SugarBlade extends Dm_SeaSlow
   {
       
      
      public var dm_statementJuggle:String;
      
      public var dm_conditionFade:Vector.<String>;
      
      public function Dm_SugarBlade(param1:ByteArray)
      {
         super(param1);
         this.dm_statementJuggle = param1.readUTF();
         this.dm_conditionFade = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CollectFlower.dm_juiceRepeat;
         while(_loc3_ < _loc2_)
         {
            this.dm_conditionFade.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
