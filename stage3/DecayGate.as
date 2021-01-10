package
{
   public class DecayGate
   {
      
      public static const generalHusky:DecayGate = new DecayGate( 0,DoctorAccurate.curvedStale.deserveSqueal,GateLetters.balvankaPrecious("x_fond_dessin_halloween.jpg"));
      
      public static const grotesqueFrantic:DecayGate = new DecayGate( 1,DoctorAccurate.actionFantastic.deserveSqueal,"x_fond_dessin_noel.jpg");
      
      public static const gateUnit:DecayGate = new DecayGate( 2,DoctorAccurate.adjoiningVolcano.deserveSqueal,"x_fond_dessin_stvalentin.jpg");
      
      public static const recogniseHeal:DecayGate = new DecayGate( 3,DoctorAccurate.taxQueue.deserveSqueal,"x_fond_dessin_potager.jpg");
      
      public static const grotesqueCart:DecayGate = new DecayGate( 4,DoctorAccurate.armDeserve1.deserveSqueal,"x_fond_dessin_stpatrick.jpg");
      
      public static const systemGovernment:Vector.<DecayGate> = new Vector.<DecayGate>();
      
      {
         DecayGate.systemGovernment.push(DecayGate.generalHusky);
         DecayGate.systemGovernment.push(DecayGate.grotesqueFrantic);
         DecayGate.systemGovernment.push(DecayGate.gateUnit);
         DecayGate.systemGovernment.push(DecayGate.recogniseHeal);
         DecayGate.systemGovernment.push(DecayGate.grotesqueCart);
      }
      
      public var deserveSqueal:int;
      
      public var paymentCreator:int;
      
      public var url:String;
      
      public function DecayGate(param1:int, param2:int, param3:String)
      {
         super();
         this.deserveSqueal = param1;
         this.url = param3;
         this.paymentCreator = param2;
      }
      
      public static function thickLyrical(param1:int) : DecayGate
      {
         if(param1 >= ForkBit.orangeSmart && param1 < DecayGate.systemGovernment.length)
         {
            return DecayGate.systemGovernment[param1];
         }
         return null;
      }
   }
}
