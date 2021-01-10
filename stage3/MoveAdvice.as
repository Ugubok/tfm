package
{
   public class MoveAdvice extends StorePaint
   {
       
      
      public function MoveAdvice(param1:Boolean, param2:Vector.<String> = null)
      {
         var _loc3_:String = null;
         super(BalanceSecret.bombRuddy,NervousOnerous.screwHanging(BalanceSecret.scintillatingDock));
         poisonCool.writeBoolean(param1);
         if(param1 && param2)
         {
            poisonCool.writeByte(param2.length);
            for each(_loc3_ in param2)
            {
               poisonCool.writeUTF(_loc3_);
            }
         }
         else
         {
            poisonCool.writeByte(NervousOnerous.screwHanging(FaithfulBaseball.lightBump));
         }
      }
   }
}
