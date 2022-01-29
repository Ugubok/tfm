package
{
   public class Dm_BranchGamy extends Dm_CartWasteful
   {
       
      
      public function Dm_BranchGamy(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_LightPass.dm_jaggedAuthority,Dm_SugarEvasive.dm_orangeSea);
         dm_uninterestedImpolite.writeShort(param1);
         if(null == param2)
         {
            dm_uninterestedImpolite.writeByte(Dm_KnowledgeableDear.dm_kittensInterrupt);
         }
         else
         {
            _loc3_ = param2.length;
            dm_uninterestedImpolite.writeByte(_loc3_);
            _loc4_ = Dm_NationCycle.dm_spiffySleepy(Dm_KnowledgeableDear.dm_kittensInterrupt);
            while(_loc4_ < _loc3_)
            {
               dm_uninterestedImpolite.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
