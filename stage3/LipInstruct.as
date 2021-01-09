package
{
   public class LipInstruct extends SeriousFragile
   {
      
      public static var proseWindy:LipInstruct;
       
      
      public function LipInstruct()
      {
         super();
      }
      
      public static function requestRare(param1:Boolean) : void
      {
         if(param1)
         {
            if(!LipInstruct.proseWindy)
            {
               LipInstruct.proseWindy = new LipInstruct();
            }
            CrashAlanson.pipkaTax(LipInstruct.proseWindy,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
            KnotOranges.cardGrate(false);
         }
         else
         {
            if(LipInstruct.proseWindy && LipInstruct.proseWindy.parent)
            {
               LipInstruct.proseWindy.parent.removeChild(LipInstruct.proseWindy);
            }
            KnotOranges.cardGrate(true);
         }
         AdmireStore.proseWindy.mouseStomach = param1;
      }
   }
}
