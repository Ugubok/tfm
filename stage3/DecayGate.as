package
{
   public class DecayGate
   {
      
      public static const systemGovernment:DecayGate = new DecayGate( 0,ToeDivergent.taxQueue.actionFantastic,NervousOnerous.curvedStale("x_fond_dessin_halloween.jpg"));
      
      public static const paymentCreator:DecayGate = new DecayGate( 1,ToeDivergent.generalHusky.actionFantastic,NervousOnerous.curvedStale("x_fond_dessin_noel.jpg"));
      
      public static const thickLyrical:DecayGate = new DecayGate( 2,ToeDivergent.orangeSmart.actionFantastic,NervousOnerous.curvedStale("x_fond_dessin_stvalentin.jpg"));
      
      public static const gateUnit:DecayGate = new DecayGate( 3,ToeDivergent.grotesqueCart.actionFantastic,NervousOnerous.curvedStale("x_fond_dessin_potager.jpg"));
      
      public static const grotesqueFrantic:DecayGate = new DecayGate( 4,ToeDivergent.balvankaPrecious.actionFantastic,"x_fond_dessin_stpatrick.jpg");
      
      public static const adjoiningVolcano:Vector.<DecayGate> = new Vector.<DecayGate>();
      
      {
         DecayGate.adjoiningVolcano.push(DecayGate.systemGovernment);
         DecayGate.adjoiningVolcano.push(DecayGate.paymentCreator);
         DecayGate.adjoiningVolcano.push(DecayGate.thickLyrical);
         DecayGate.adjoiningVolcano.push(DecayGate.gateUnit);
         DecayGate.adjoiningVolcano.push(DecayGate.grotesqueFrantic);
      }
      
      public var actionFantastic:int;
      
      public var armDeserve:int;
      
      public var url:String;
      
      public function DecayGate(param1:int, param2:int, param3:String)
      {
         super();
         this.actionFantastic = param1;
         this.url = param3;
         this.armDeserve = param2;
      }
      
      public static function recogniseHeal(param1:int) : DecayGate
      {
         if(param1 >= FaithfulBaseball.deserveSqueal && param1 < DecayGate.adjoiningVolcano.length)
         {
            return DecayGate.adjoiningVolcano[param1];
         }
         return null;
      }
   }
}
