package
{
   import flash.utils.Dictionary;
   
   public class Dm_PreciousRight
   {
      
      public static const dm_firstMemorize:Dm_PreciousRight = new Dm_PreciousRight( 1,"PROPRIETAIRE",Dm_DistroTangy.dm_modernAngle("droit_tribu.1.nom"),Dm_DistroTangy.dm_modernAngle("droit_tribu.1.description"));
      
      public static const dm_pleaseSpy:Dm_PreciousRight = new Dm_PreciousRight( 2,"MESSAGE_JOUR",Dm_DistroTangy.dm_modernAngle("droit_tribu.2.nom"),"droit_tribu.2.description");
      
      public static const dm_baseballPail:Dm_PreciousRight = new Dm_PreciousRight( 3,Dm_DistroTangy.dm_modernAngle("EDITER_RANGS"),Dm_DistroTangy.dm_modernAngle("droit_tribu.3.nom"),Dm_DistroTangy.dm_modernAngle("droit_tribu.3.description"));
      
      public static const dm_knowledgeShelf:Dm_PreciousRight = new Dm_PreciousRight( 4,Dm_DistroTangy.dm_modernAngle("AFFECTER_RANGS"),"droit_tribu.4.nom",Dm_DistroTangy.dm_modernAngle("droit_tribu.4.description"));
      
      public static const dm_privateHusky:Dm_PreciousRight = new Dm_PreciousRight( 5,Dm_DistroTangy.dm_modernAngle("INVITER"),"droit_tribu.5.nom","droit_tribu.5.description");
      
      public static const dm_punctureQueue:Dm_PreciousRight = new Dm_PreciousRight( 6,"EXCLURE",Dm_DistroTangy.dm_modernAngle("droit_tribu.6.nom"),Dm_DistroTangy.dm_modernAngle("droit_tribu.6.description"));
      
      public static const dm_notebookStiff:Dm_PreciousRight = new Dm_PreciousRight( 7,Dm_DistroTangy.dm_modernAngle("MUSIQUE"),"droit_tribu.7.nom","droit_tribu.7.description");
      
      public static const dm_chubbySoothe:Dm_PreciousRight = new Dm_PreciousRight( 8,Dm_DistroTangy.dm_modernAngle("CHANGEMENT_MAISON"),"droit_tribu.8.nom",Dm_DistroTangy.dm_modernAngle("droit_tribu.8.description"));
      
      public static const dm_coolBranch:Dm_PreciousRight = new Dm_PreciousRight( 9,Dm_DistroTangy.dm_modernAngle("CHARGEMENT_MAISON"),Dm_DistroTangy.dm_modernAngle("droit_tribu.9.nom"),"droit_tribu.9.description");
      
      public static const dm_debtBrass:Dm_PreciousRight = new Dm_PreciousRight( 10,"GERER_FORUM",Dm_DistroTangy.dm_modernAngle("droit_tribu.10.nom"),"droit_tribu.10.description");
      
      public static var dm_teenyEfficient:Dictionary = new Dictionary();
      
      {
         Dm_PreciousRight.dm_teenyEfficient[Dm_DistroTangy.dm_collectEntertaining(Dm_WhipRecognise.dm_dildoAgonizing)] = Dm_PreciousRight.dm_firstMemorize;
         Dm_PreciousRight.dm_teenyEfficient[Dm_LimitCart.dm_sugarJuice] = Dm_PreciousRight.dm_pleaseSpy;
         Dm_PreciousRight.dm_teenyEfficient[Dm_RightfulBelligerent.dm_cloverSerious] = Dm_PreciousRight.dm_baseballPail;
         Dm_PreciousRight.dm_teenyEfficient[Dm_DistroTangy.dm_collectEntertaining(Dm_AlansonPaltry.dm_wanderingHour)] = Dm_PreciousRight.dm_knowledgeShelf;
         Dm_PreciousRight.dm_teenyEfficient[Dm_DistroTangy.dm_collectEntertaining(Dm_BetterHysterical.dm_impartialScared)] = Dm_PreciousRight.dm_privateHusky;
         Dm_PreciousRight.dm_teenyEfficient[Dm_IncompetentGaping.dm_impartialResolute] = Dm_PreciousRight.dm_punctureQueue;
         Dm_PreciousRight.dm_teenyEfficient[Dm_DistroTangy.dm_collectEntertaining(Dm_ArmVerdant.dm_bikeCelery)] = Dm_PreciousRight.dm_notebookStiff;
         Dm_PreciousRight.dm_teenyEfficient[Dm_ProgramPenitent.dm_saltColorful] = Dm_PreciousRight.dm_chubbySoothe;
         Dm_PreciousRight.dm_teenyEfficient[Dm_DistroTangy.dm_collectEntertaining(Dm_ShadeHumor.dm_teachingChop)] = Dm_PreciousRight.dm_coolBranch;
         Dm_PreciousRight.dm_teenyEfficient[Dm_SoundGaping.dm_learnedPaltry] = Dm_PreciousRight.dm_debtBrass;
      }
      
      public var dm_crowdedToys:int;
      
      public var dm_metalBashful:String;
      
      public var dm_powerfulSatisfy:String;
      
      public var dm_afternoonIcy:String;
      
      public function Dm_PreciousRight(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.dm_crowdedToys = param1;
         this.dm_metalBashful = param2;
         this.dm_powerfulSatisfy = param3;
         this.dm_afternoonIcy = param4;
      }
      
      public static function dm_frightenDouble(param1:int) : Dm_PreciousRight
      {
         return Dm_PreciousRight.dm_teenyEfficient[param1];
      }
   }
}
