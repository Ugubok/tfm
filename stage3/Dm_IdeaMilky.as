package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_IdeaMilky extends Dm_SeaSlow
   {
       
      
      public var dm_ploughDeadpan:Dictionary;
      
      public var dm_afternoonScissors:Boolean;
      
      public function Dm_IdeaMilky(param1:ByteArray)
      {
         this.dm_ploughDeadpan = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_ShockDouble.dm_phoneSpoil(Dm_CollectFlower.dm_toeStatement);
         while(_loc3_ < _loc2_)
         {
            this.dm_ploughDeadpan[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.dm_afternoonScissors = param1.readBoolean();
      }
   }
}
