package
{
   public class Dm_SockSmile extends Dm_ButterBear
   {
      
      public static const dm_reminiscentUnique:Dm_SockSmile = new Dm_SockSmile(201,"$Action_Haut",function():void
      {
         Dm_RequestScared.dm_romanticScale(Dm_DistroFemale.dm_airBalvanka);
      });
      
      public static const dm_balvankaCompetition:Dm_SockSmile = new Dm_SockSmile(202,"$Action_Gauche",function():void
      {
         Dm_RequestScared.dm_romanticScale(Dm_DistroFemale.dm_actionCloistered);
      });
      
      public static const dm_romanticSqueamish:Dm_SockSmile = new Dm_SockSmile(203,"$Action_Bas",function():void
      {
         Dm_RequestScared.dm_romanticScale(Dm_DistroFemale.dm_chillySnakes);
      });
      
      public static const dm_inexpensivePlan:Dm_SockSmile = new Dm_SockSmile(204,"$Action_Droite",function():void
      {
         Dm_RequestScared.dm_romanticScale(Dm_DistroFemale.dm_shoeBack);
      });
      
      public static const dm_volcanoBashful:Dm_SockSmile = new Dm_SockSmile(225,"Ouvrir l\'inventaire",function():void
      {
         Dm_InventLanguid.dm_obeisantFunny(!Dm_InventLanguid.dm_armPuncture());
      });
       
      
      public function Dm_SockSmile(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function dm_bearUnite(param1:int) : Boolean
      {
         if(!Dm_FlockNeighborly.dm_doubleShade || !Dm_FlockNeighborly.dm_doubleShade.dm_jellyChickens)
         {
            return false;
         }
         if(param1 == Dm_DistroFemale.dm_shoeBack)
         {
            Dm_PartyHorn.dm_limitUnique = Dm_HarmonyWoman.dm_legReligion;
            return true;
         }
         if(param1 == Dm_DistroFemale.dm_actionCloistered)
         {
            Dm_PartyHorn.dm_locketChivalrous = Dm_HarmonyWoman.dm_legReligion;
            return true;
         }
         if(Dm_DistroFemale.dm_airBalvanka == param1)
         {
            Dm_PartyHorn.dm_tripPushy = Dm_HarmonyWoman.dm_legReligion;
            return true;
         }
         if(Dm_DistroFemale.dm_chillySnakes == param1)
         {
            Dm_PartyHorn.dm_rightGrandfather = Dm_HarmonyWoman.dm_legReligion;
            return true;
         }
         return false;
      }
   }
}
