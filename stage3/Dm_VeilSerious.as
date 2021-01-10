package
{
   public class Dm_VeilSerious extends Dm_OppositeTroubled
   {
      
      public static const dm_funnyDivision:Dm_VeilSerious = new Dm_VeilSerious(201,"$Action_Haut",function():void
      {
         Dm_AdhesiveInquisitive.dm_tabooSick(Dm_VivaciousTremble.dm_identifyAngle);
      });
      
      public static const dm_mountainEggnog:Dm_VeilSerious = new Dm_VeilSerious(202,"$Action_Gauche",function():void
      {
         Dm_AdhesiveInquisitive.dm_tabooSick(Dm_VivaciousTremble.dm_ignorantLetters);
      });
      
      public static const dm_greedyFlower:Dm_VeilSerious = new Dm_VeilSerious(203,"$Action_Bas",function():void
      {
         Dm_AdhesiveInquisitive.dm_tabooSick(Dm_VivaciousTremble.dm_lackadaisicalDisturbed);
      });
      
      public static const dm_quirkyAwake:Dm_VeilSerious = new Dm_VeilSerious(204,"$Action_Droite",function():void
      {
         Dm_AdhesiveInquisitive.dm_tabooSick(Dm_VivaciousTremble.dm_determinedToys);
      });
      
      public static const dm_realQueue:Dm_VeilSerious = new Dm_VeilSerious(225,"Ouvrir l\'inventaire",function():void
      {
         Dm_ColorDinner.dm_wanderingWhisper(!Dm_ColorDinner.dm_realizeNaive());
      });
       
      
      public function Dm_VeilSerious(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function dm_carelessDoor(param1:int) : Boolean
      {
         if(!Dm_NutChicken.dm_bleachError || !Dm_NutChicken.dm_bleachError.dm_pictureRealize)
         {
            return false;
         }
         if(param1 == Dm_VivaciousTremble.dm_determinedToys)
         {
            Dm_SummerKnife.dm_fascinatedFragile = Dm_NaughtyAdvise.dm_ablazeSigh;
            return true;
         }
         if(Dm_VivaciousTremble.dm_ignorantLetters == param1)
         {
            Dm_SummerKnife.dm_catSpy = Dm_NaughtyAdvise.dm_ablazeSigh;
            return true;
         }
         if(Dm_VivaciousTremble.dm_identifyAngle == param1)
         {
            Dm_SummerKnife.dm_verdantMouse = Dm_NaughtyAdvise.dm_ablazeSigh;
            return true;
         }
         if(param1 == Dm_VivaciousTremble.dm_lackadaisicalDisturbed)
         {
            Dm_SummerKnife.dm_voyageYak = Dm_NaughtyAdvise.dm_ablazeSigh;
            return true;
         }
         return false;
      }
   }
}
