package
{
   public class UnitQuirky extends HalfCompany
   {
      
      public static const notebookSpurious:int =  4;
      
      public static const seriousLamentable:int =  5;
      
      public static const legJumbled:int =  7;
      
      public static const jumbledWhistle:int =  10;
       
      
      public function UnitQuirky()
      {
         super();
      }
      
      override public function labelViolet() : void
      {
      }
      
      override public function companyWicked(param1:int) : void
      {
         if(param1 == UnitQuirky.notebookSpurious)
         {
            CommonEntertaining.gullibleSeed(true,VioletPrepare.obeisantCrib);
            return;
         }
         if(param1 == UnitQuirky.seriousLamentable)
         {
            return;
         }
         if(param1 == UnitQuirky.legJumbled)
         {
            CommonEntertaining.faithfulMouse();
            return;
         }
         if(param1 == UnitQuirky.jumbledWhistle)
         {
            WhisperCompany.fascinatedStay();
            return;
         }
      }
   }
}
