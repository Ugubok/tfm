package
{
   public class Dm_HatefulInstruct
   {
      
      public static const dm_tracePerform:Dm_HatefulInstruct = new Dm_HatefulInstruct( 0,Dm_FaithfulCrowded.dm_shelfSpotted("Hack"),"$R_Hack");
      
      public static const dm_juggleAjar:Dm_HatefulInstruct = new Dm_HatefulInstruct( 1,"Spam",Dm_FaithfulCrowded.dm_shelfSpotted("$R_Flood"));
      
      public static const dm_harmonyMessy:Dm_HatefulInstruct = new Dm_HatefulInstruct( 2,Dm_FaithfulCrowded.dm_shelfSpotted("Insults"),"$R_Insultes");
      
      public static const dm_sproutZinc:Dm_HatefulInstruct = new Dm_HatefulInstruct( 3,"Phishing","$R_Fishing");
      
      public static const dm_hilariousGround:Dm_HatefulInstruct = new Dm_HatefulInstruct( 4,"Other",Dm_FaithfulCrowded.dm_shelfSpotted("$R_Autre"));
      
      public static const dm_colorfulBag:Vector.<Dm_HatefulInstruct> = new Vector.<Dm_HatefulInstruct>();
      
      {
         Dm_HatefulInstruct.dm_colorfulBag.push(Dm_HatefulInstruct.dm_tracePerform);
         Dm_HatefulInstruct.dm_colorfulBag.push(Dm_HatefulInstruct.dm_juggleAjar);
         Dm_HatefulInstruct.dm_colorfulBag.push(Dm_HatefulInstruct.dm_harmonyMessy);
         Dm_HatefulInstruct.dm_colorfulBag.push(Dm_HatefulInstruct.dm_sproutZinc);
         Dm_HatefulInstruct.dm_colorfulBag.push(Dm_HatefulInstruct.dm_hilariousGround);
      }
      
      public var dm_tumbleBelief:int;
      
      public var dm_crownExplode:String;
      
      public var dm_bleachPossess:String;
      
      public function Dm_HatefulInstruct(param1:int, param2:String, param3:String)
      {
         super();
         this.dm_tumbleBelief = param1;
         this.dm_crownExplode = param2;
         this.dm_bleachPossess = param3;
      }
      
      public static function dm_adjustmentLanguid(param1:int) : Dm_HatefulInstruct
      {
         if(param1 >= Dm_AdjustmentAnalyze.dm_unarmedSteer && param1 < Dm_HatefulInstruct.dm_colorfulBag.length)
         {
            return Dm_HatefulInstruct.dm_colorfulBag[param1];
         }
         return null;
      }
   }
}
