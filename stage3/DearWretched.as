package
{
   import flash.utils.Dictionary;
   
   public class DearWretched
   {
      
      public static const healLabel:DearWretched = new DearWretched( 3);
      
      public static const brassWhistle:DearWretched = new DearWretched( 5);
      
      public static const suitDescribe:DearWretched = new DearWretched( 7);
      
      public static const feebleLamp:DearWretched = new DearWretched( 10);
      
      public static const unitBump:DearWretched = new DearWretched( 11);
      
      public static const chickensReaction:DearWretched = new DearWretched( 12);
      
      public static const rightUnknown:DearWretched = new DearWretched( 13);
      
      public static const wastefulPayment:DearWretched = new DearWretched( 15);
      
      public static const nearEdge:Dictionary = new Dictionary();
      
      {
         DearWretched.nearEdge[DearWretched.healLabel.cardSlim] = DearWretched.healLabel;
         DearWretched.nearEdge[DearWretched.suitDescribe.cardSlim] = DearWretched.suitDescribe;
         DearWretched.nearEdge[DearWretched.brassWhistle.cardSlim] = DearWretched.brassWhistle;
         DearWretched.nearEdge[DearWretched.feebleLamp.cardSlim] = DearWretched.feebleLamp;
         DearWretched.nearEdge[DearWretched.unitBump.cardSlim] = DearWretched.unitBump;
         DearWretched.nearEdge[DearWretched.chickensReaction.cardSlim] = DearWretched.chickensReaction;
         DearWretched.nearEdge[DearWretched.rightUnknown.cardSlim] = DearWretched.rightUnknown;
         DearWretched.nearEdge[DearWretched.wastefulPayment.cardSlim] = DearWretched.wastefulPayment;
      }
      
      public var cardSlim:int;
      
      public function DearWretched(param1:int)
      {
         super();
         this.cardSlim = param1;
      }
      
      public static function knotSqueamish(param1:int) : DearWretched
      {
         var _loc2_:DearWretched = DearWretched.nearEdge[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function vivaciousAnus(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:DearWretched = null;
         var _loc2_:Vector.<DearWretched> = new Vector.<DearWretched>();
         for each(_loc3_ in param1)
         {
            _loc4_ = DearWretched.knotSqueamish(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         ClassStormy.agonizingRepeat = _loc2_;
         ClassStormy.acousticLip = ClassStormy.concentrateSymptomatic(DearWretched.healLabel);
         ClassStormy.orangeBalvanka = ClassStormy.concentrateSymptomatic(DearWretched.suitDescribe);
         ClassStormy.slowHistorical = ClassStormy.concentrateSymptomatic(DearWretched.brassWhistle);
         ClassStormy.eliteGrain = ClassStormy.concentrateSymptomatic(DearWretched.feebleLamp);
         ClassStormy.verdantChilly = ClassStormy.concentrateSymptomatic(DearWretched.unitBump);
         ClassStormy.trousersClammy = ClassStormy.concentrateSymptomatic(DearWretched.chickensReaction);
         ClassStormy.humorRambunctious = ClassStormy.concentrateSymptomatic(DearWretched.rightUnknown);
         ClassStormy.deserveWealthy = ClassStormy.concentrateSymptomatic(DearWretched.wastefulPayment);
      }
   }
}
