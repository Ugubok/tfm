package
{
   public class BirdToe extends LoafSwanky
   {
       
      
      public function BirdToe(param1:int, param2:int = -1, param3:String = null)
      {
         super(RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
         staySigh.writeByte(param1);
         staySigh.writeInt(param2);
         if(param3)
         {
            staySigh.writeUTF(param3);
         }
      }
   }
}
