package
{
   public class Dm_PoisonAdjoining extends Dm_SugarFantastic
   {
      
      public static const dm_skinGrate:Dm_PoisonAdjoining = new Dm_PoisonAdjoining(201,"$Action_Haut",function():void
      {
         Dm_BranchAcoustic.dm_smartHanging(Dm_PreciousTreat.dm_bootRabbits);
      });
      
      public static const dm_backShame:Dm_PoisonAdjoining = new Dm_PoisonAdjoining(202,"$Action_Gauche",function():void
      {
         Dm_BranchAcoustic.dm_smartHanging(Dm_PreciousTreat.dm_obeisantDeliver);
      });
      
      public static const dm_culturedStory:Dm_PoisonAdjoining = new Dm_PoisonAdjoining(203,"$Action_Bas",function():void
      {
         Dm_BranchAcoustic.dm_smartHanging(Dm_PreciousTreat.dm_adviceOnerous);
      });
      
      public static const dm_preciousOnerous:Dm_PoisonAdjoining = new Dm_PoisonAdjoining(204,"$Action_Droite",function():void
      {
         Dm_BranchAcoustic.dm_smartHanging(Dm_PreciousTreat.dm_tiresomeAjar);
      });
      
      public static const dm_dressRight:Dm_PoisonAdjoining = new Dm_PoisonAdjoining(225,"Ouvrir l\'inventaire",function():void
      {
         Dm_GrinSpoil.dm_spiffyAdventurous(!Dm_GrinSpoil.dm_blotWait());
      });
       
      
      public function Dm_PoisonAdjoining(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function dm_advisePowerful(param1:int) : Boolean
      {
         if(!Dm_DidacticGaping.dm_earthquakeConfused || !Dm_DidacticGaping.dm_earthquakeConfused.dm_whipRomantic)
         {
            return false;
         }
         if(param1 == Dm_PreciousTreat.dm_tiresomeAjar)
         {
            Dm_SmileCollect.dm_smartUpset = Dm_AwakeQuirky.dm_detailWait;
            return true;
         }
         if(param1 == Dm_PreciousTreat.dm_obeisantDeliver)
         {
            Dm_SmileCollect.dm_rejectCute = Dm_AwakeQuirky.dm_detailWait;
            return true;
         }
         if(param1 == Dm_PreciousTreat.dm_bootRabbits)
         {
            Dm_SmileCollect.dm_soupSnakes = Dm_AwakeQuirky.dm_detailWait;
            return true;
         }
         if(Dm_PreciousTreat.dm_adviceOnerous == param1)
         {
            Dm_SmileCollect.dm_hateCelery = Dm_AwakeQuirky.dm_detailWait;
            return true;
         }
         return false;
      }
   }
}
