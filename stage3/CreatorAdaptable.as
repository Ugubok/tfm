package
{
   public class CreatorAdaptable extends StaleLight
   {
       
      
      public function CreatorAdaptable(param1:Boolean, param2:Vector.<String> = null)
      {
         var _loc3_:String = null;
         super(PatWhistle.hangingYell,GateStupid.waitingStupid(PatWhistle.whisperTrail));
         bladeToe.writeBoolean(param1);
         if(param1 && param2)
         {
            bladeToe.writeByte(param2.length);
            for each(_loc3_ in param2)
            {
               bladeToe.writeUTF(_loc3_);
            }
         }
         else
         {
            bladeToe.writeByte(VioletPrepare.obeisantCrib);
         }
      }
   }
}
