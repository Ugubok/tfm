package
{
   public class MightyGrate extends PailSand
   {
      
      public static var lookBorrow:MightyGrate;
       
      
      public function MightyGrate()
      {
         super();
      }
      
      public static function hatefulList(param1:Boolean) : void
      {
         if(param1)
         {
            if(!MightyGrate.lookBorrow)
            {
               MightyGrate.lookBorrow = new MightyGrate();
            }
            ClubFragile.distroWhisper(MightyGrate.lookBorrow,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            TouchScintillating.chickensZonked(false);
         }
         else
         {
            if(MightyGrate.lookBorrow && MightyGrate.lookBorrow.parent)
            {
               MightyGrate.lookBorrow.parent.removeChild(MightyGrate.lookBorrow);
            }
            TouchScintillating.chickensZonked(true);
         }
         SqueamishStatement.lookBorrow.milkyBag = param1;
      }
   }
}
