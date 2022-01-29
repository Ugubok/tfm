package
{
   import flash.utils.ByteArray;
   
   public class Dm_FarmSigh extends Dm_RiverShocking
   {
       
      
      public var dm_manyNarrow:Boolean;
      
      public var dm_scratchRomantic:Boolean;
      
      public var dm_containRay:Boolean;
      
      public var dm_curvedSense:int;
      
      public var dm_traceReaction:Vector.<Dm_PaltryImportant>;
      
      public var dm_resoluteReject:String;
      
      public function Dm_FarmSigh(param1:ByteArray)
      {
         var _loc2_:Dm_PaltryImportant = null;
         this.dm_traceReaction = new Vector.<Dm_PaltryImportant>();
         this.dm_resoluteReject = Dm_NationCycle.dm_analyzeDouble(Dm_LookCalculator.dm_boundlessZonked);
         super(param1);
         this.dm_manyNarrow = param1.readBoolean();
         if(this.dm_manyNarrow)
         {
            this.dm_curvedSense = param1.readInt();
            this.dm_scratchRomantic = param1.readBoolean();
            this.dm_containRay = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new Dm_PaltryImportant(param1);
               this.dm_traceReaction.push(_loc2_);
               if(Dm_NationCycle.dm_rabbitsJuggle(Dm_LightPass.dm_peckImperfect) == _loc2_.dm_panoramicDislike)
               {
                  this.dm_resoluteReject = _loc2_.dm_trailBorrow;
               }
            }
         }
      }
   }
}
