package
{
   public class AdmireSense
   {
      
      public static const deliverAbaft:AdmireSense = new AdmireSense( 0,GateStupid.grateLoaf("Hack"),GateStupid.grateLoaf("$R_Hack"));
      
      public static const tastelessCrime:AdmireSense = new AdmireSense( 1,"Spam","$R_Flood");
      
      public static const satisfyAction:AdmireSense = new AdmireSense( 2,"Insults","$R_Insultes");
      
      public static const wickedTremble:AdmireSense = new AdmireSense( 3,"Phishing",GateStupid.grateLoaf("$R_Fishing"));
      
      public static const faintCry:AdmireSense = new AdmireSense( 4,"Other","$R_Autre");
      
      public static const agreeableScintillating:Vector.<AdmireSense> = new Vector.<AdmireSense>();
      
      {
         AdmireSense.agreeableScintillating.push(AdmireSense.deliverAbaft);
         AdmireSense.agreeableScintillating.push(AdmireSense.tastelessCrime);
         AdmireSense.agreeableScintillating.push(AdmireSense.satisfyAction);
         AdmireSense.agreeableScintillating.push(AdmireSense.wickedTremble);
         AdmireSense.agreeableScintillating.push(AdmireSense.faintCry);
      }
      
      public var cribObeisant:int;
      
      public var juiceFascinated:String;
      
      public var noxiousFragile:String;
      
      public function AdmireSense(param1:int, param2:String, param3:String)
      {
         super();
         this.cribObeisant = param1;
         this.juiceFascinated = param2;
         this.noxiousFragile = param3;
      }
      
      public static function stomachRobin(param1:int) : AdmireSense
      {
         if(param1 >= VioletPrepare.obeisantCrib && param1 < AdmireSense.agreeableScintillating.length)
         {
            return AdmireSense.agreeableScintillating[param1];
         }
         return null;
      }
   }
}
