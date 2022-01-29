package
{
   public class Dm_NervousShut
   {
      
      public static const dm_lockVeil:Dm_NervousShut = new Dm_NervousShut( 0,"Hack","$R_Hack");
      
      public static const dm_annoyingWatery:Dm_NervousShut = new Dm_NervousShut( 1,"Spam",Dm_NationCycle.dm_alertSqueal("$R_Flood"));
      
      public static const dm_quirkyKnowledgeable:Dm_NervousShut = new Dm_NervousShut( 2,"Insults",Dm_NationCycle.dm_alertSqueal("$R_Insultes"));
      
      public static const dm_determinedObtainable:Dm_NervousShut = new Dm_NervousShut( 3,"Phishing","$R_Fishing");
      
      public static const dm_ploughBeginner:Dm_NervousShut = new Dm_NervousShut( 4,"Other",Dm_NationCycle.dm_alertSqueal("$R_Autre"));
      
      public static const dm_balanceSand:Vector.<Dm_NervousShut> = new Vector.<Dm_NervousShut>();
      
      {
         Dm_NervousShut.dm_balanceSand.push(Dm_NervousShut.dm_lockVeil);
         Dm_NervousShut.dm_balanceSand.push(Dm_NervousShut.dm_annoyingWatery);
         Dm_NervousShut.dm_balanceSand.push(Dm_NervousShut.dm_quirkyKnowledgeable);
         Dm_NervousShut.dm_balanceSand.push(Dm_NervousShut.dm_determinedObtainable);
         Dm_NervousShut.dm_balanceSand.push(Dm_NervousShut.dm_ploughBeginner);
      }
      
      public var dm_rubSpiky:int;
      
      public var dm_listCool:String;
      
      public var dm_paltryZippy:String;
      
      public function Dm_NervousShut(param1:int, param2:String, param3:String)
      {
         super();
         this.dm_rubSpiky = param1;
         this.dm_listCool = param2;
         this.dm_paltryZippy = param3;
      }
      
      public static function dm_increaseImperfect(param1:int) : Dm_NervousShut
      {
         if(param1 >= Dm_KnowledgeableDear.dm_summerAgree && param1 < Dm_NervousShut.dm_balanceSand.length)
         {
            return Dm_NervousShut.dm_balanceSand[param1];
         }
         return null;
      }
   }
}
