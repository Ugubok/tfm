package
{
   public class BabiesStore extends SeriousFragile
   {
      
      public static var halfWaiting:BabiesStore;
       
      
      public function BabiesStore()
      {
         super();
      }
      
      public static function rareFix(param1:Boolean) : void
      {
         if(param1)
         {
            if(!BabiesStore.halfWaiting)
            {
               BabiesStore.halfWaiting = new BabiesStore();
            }
            CrashAlanson.yellObtainable(BabiesStore.halfWaiting,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
            KnotOranges.dildoCracker(false);
         }
         else
         {
            if(BabiesStore.halfWaiting && BabiesStore.halfWaiting.parent)
            {
               BabiesStore.halfWaiting.parent.removeChild(BabiesStore.halfWaiting);
            }
            KnotOranges.dildoCracker(true);
         }
         StalePinus.halfWaiting.stickStatement = param1;
      }
   }
}
