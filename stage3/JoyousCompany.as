package
{
   public class JoyousCompany
   {
      
      public static const stayBorrow:JoyousCompany = new JoyousCompany( 0,LamentableBalvanka.chopInjure.faintBathe,DeterminedSatisfy.tastelessInjure("x_fond_dessin_halloween.jpg"));
      
      public static const cribHarmony:JoyousCompany = new JoyousCompany( 1,LamentableBalvanka.cribCrime.faintBathe,"x_fond_dessin_noel.jpg");
      
      public static const competitionWatery:JoyousCompany = new JoyousCompany( 2,LamentableBalvanka.burnBag.faintBathe,"x_fond_dessin_stvalentin.jpg");
      
      public static const dildoDecay:JoyousCompany = new JoyousCompany( 3,LamentableBalvanka.deadpanAir.faintBathe,"x_fond_dessin_potager.jpg");
      
      public static const wickedSand:JoyousCompany = new JoyousCompany( 4,LamentableBalvanka.warlikeMark.faintBathe,DeterminedSatisfy.tastelessInjure("x_fond_dessin_stpatrick.jpg"));
      
      public static const patInstruct:Vector.<JoyousCompany> = new Vector.<JoyousCompany>();
      
      {
         JoyousCompany.patInstruct.push(JoyousCompany.stayBorrow);
         JoyousCompany.patInstruct.push(JoyousCompany.cribHarmony);
         JoyousCompany.patInstruct.push(JoyousCompany.competitionWatery);
         JoyousCompany.patInstruct.push(JoyousCompany.dildoDecay);
         JoyousCompany.patInstruct.push(JoyousCompany.wickedSand);
      }
      
      public var faintBathe:int;
      
      public var touchChop:int;
      
      public var url:String;
      
      public function JoyousCompany(param1:int, param2:int, param3:String)
      {
         super();
         this.faintBathe = param1;
         this.url = param3;
         this.touchChop = param2;
      }
      
      public static function planOranges(param1:int) : JoyousCompany
      {
         if(param1 >= DeterminedSatisfy.wickedNoiseless(LargeSand.commonPat) && param1 < JoyousCompany.patInstruct.length)
         {
            return JoyousCompany.patInstruct[param1];
         }
         return null;
      }
   }
}
