package
{
   import flash.utils.ByteArray;
   
   public class Dm_InconclusiveCraven extends Dm_RiverShocking
   {
       
      
      public var dm_firstOnerous:Array;
      
      public function Dm_InconclusiveCraven(param1:ByteArray)
      {
         this.dm_firstOnerous = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_KnowledgeableDear.dm_spotlessBeginner;
         while(_loc3_ < _loc2_)
         {
            this.dm_firstOnerous.push(new Dm_CheckIncompetent(param1.readShort(),Dm_LightPass.dm_cycleUninterested));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = Dm_NationCycle.dm_whipInquisitive(Dm_KnowledgeableDear.dm_spotlessBeginner);
         while(_loc3_ < _loc4_)
         {
            this.dm_firstOnerous.push(new Dm_CheckIncompetent(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.dm_firstOnerous.sortOn(Dm_NationCycle.dm_seriousMark(Dm_DrownLoaf.dm_fitDislike),Array.NUMERIC);
      }
   }
}
