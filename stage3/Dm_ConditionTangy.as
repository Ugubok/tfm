package
{
   import flash.utils.ByteArray;
   
   public class Dm_ConditionTangy extends Dm_SeaSlow
   {
       
      
      public var dm_innateLeg:Boolean;
      
      public function Dm_ConditionTangy(param1:ByteArray)
      {
         super(param1);
         this.dm_innateLeg = param1.readByte() == Dm_ShockDouble.dm_performAgree(Dm_CravenCrown.dm_inventBurn);
      }
   }
}
