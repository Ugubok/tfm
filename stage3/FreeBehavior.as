package
{
   public class FreeBehavior
   {
      
      public static const wealthySkin:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$OM1"));
      
      public static const expertScared:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$OM2"));
      
      public static const fascinatedTasteless:FreeBehavior = new FreeBehavior("$OM3",SootheCycle.fascinatedTasteless);
      
      public static const systemThought1:FreeBehavior = new FreeBehavior("$OM4",SootheCycle.systemThought1);
      
      public static const tripPrepare:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$OM5"),SootheCycle.didacticShelf);
      
      public static const wrenFragile:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$OM6"),SootheCycle.wrenFragile);
      
      public static const brightCalculator:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$OM7"),SootheCycle.brightCalculator);
      
      public static const armyNarrow:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$Queue"),SootheCycle.armyNarrow);
      
      public static const shoeCareful:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$Coiffure"),SootheCycle.shoeCareful);
      
      public static const historyPanicky:FreeBehavior = new FreeBehavior("$Fourrure",SootheCycle.historyPanicky);
      
      public static const icyVoracious:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$Mot_Chamane"));
      
      public static const slipSign:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$Personnaliser"));
      
      public static const unwrittenDelightful:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$Tenues"));
      
      public static const fillPuncture:FreeBehavior = new FreeBehavior("$Nouveautes");
      
      public static const crackerBerry:FreeBehavior = new FreeBehavior(NervousOnerous.sparkleScale("$Soldes"));
      
      public static const impoliteLeg:FreeBehavior = new FreeBehavior("$Collector");
      
      public static const tangySound:FreeBehavior = new FreeBehavior("$Lentilles",SootheCycle.tangySound);
      
      public static const fantasticWork:FreeBehavior = new FreeBehavior("$Mains",SootheCycle.fantasticWork);
       
      
      public var alluringProud:String;
      
      public var collectThought:Boolean = false;
      
      public var storePat:int;
      
      public function FreeBehavior(param1:String, param2:int = -1)
      {
         this.storePat = -NervousOnerous.staySuper(MarkParty.toyRiver);
         super();
         this.alluringProud = param1;
         this.storePat = param2;
         this.collectThought = param2 != -MarkParty.toyRiver;
      }
   }
}
