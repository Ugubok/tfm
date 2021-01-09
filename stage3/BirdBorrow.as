package
{
   public class BirdBorrow extends StayCute
   {
      
      public static const orangesJumbled:BirdBorrow = new BirdBorrow(201,"$Action_Haut",function():void
      {
         AgreeableCrib.wickedSuzuka(BirdOranges.pailRequest);
      });
      
      public static const kurumaDecay:BirdBorrow = new BirdBorrow(202,"$Action_Gauche",function():void
      {
         AgreeableCrib.wickedSuzuka(BirdOranges.tastelessAction);
      });
      
      public static const knotFeeble:BirdBorrow = new BirdBorrow(203,"$Action_Bas",function():void
      {
         AgreeableCrib.wickedSuzuka(BirdOranges.agreeTouch);
      });
      
      public static const violetSwanky:BirdBorrow = new BirdBorrow(204,"$Action_Droite",function():void
      {
         AgreeableCrib.wickedSuzuka(BirdOranges.pipkaAdmire);
      });
      
      public static const competitionVolcano:BirdBorrow = new BirdBorrow(225,"Ouvrir l\'inventaire",function():void
      {
         PatRobin.rareFix(!PatRobin.admirePinus());
      });
       
      
      public function BirdBorrow(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function laborerMark(param1:int) : Boolean
      {
         if(!RobinAdaptable.pailBurn || !RobinAdaptable.pailBurn.listInvite)
         {
            return false;
         }
         if(BirdOranges.pipkaAdmire == param1)
         {
            DeterminedHistorical.tastelessPat = HateFaint.proudGround;
            return true;
         }
         if(param1 == BirdOranges.tastelessAction)
         {
            DeterminedHistorical.swankyFaint = HateFaint.proudGround;
            return true;
         }
         if(param1 == BirdOranges.pailRequest)
         {
            DeterminedHistorical.flowerSupply = HateFaint.proudGround;
            return true;
         }
         if(BirdOranges.agreeTouch == param1)
         {
            DeterminedHistorical.mightyWhistle = HateFaint.proudGround;
            return true;
         }
         return false;
      }
   }
}
