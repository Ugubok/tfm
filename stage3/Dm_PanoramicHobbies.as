package
{
   import flash.utils.ByteArray;
   
   public class Dm_PanoramicHobbies extends Dm_WhistlePlough
   {
       
      
      public var dm_cloverLearned:Boolean;
      
      public var dm_measlyZoo:Boolean;
      
      public var dm_bleachHesitant:Boolean;
      
      public var dm_bruiseDivergent:int;
      
      public var dm_chopAunt:Vector.<Dm_ModernShame>;
      
      public var dm_sparkleWicked:String;
      
      public function Dm_PanoramicHobbies(param1:ByteArray)
      {
         var _loc2_:Dm_ModernShame = null;
         this.dm_chopAunt = new Vector.<Dm_ModernShame>();
         this.dm_sparkleWicked = Dm_FaithfulCrowded.dm_vagabondPunch(Dm_CloverMitten.dm_snottyPowerful);
         super(param1);
         this.dm_cloverLearned = param1.readBoolean();
         if(this.dm_cloverLearned)
         {
            this.dm_bruiseDivergent = param1.readInt();
            this.dm_measlyZoo = param1.readBoolean();
            this.dm_bleachHesitant = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new Dm_ModernShame(param1);
               this.dm_chopAunt.push(_loc2_);
               if(Dm_FaithfulCrowded.dm_reachWindy(Dm_PowerfulSecret.dm_weightSuit) == _loc2_.dm_markedSleepy)
               {
                  this.dm_sparkleWicked = _loc2_.dm_flowClover;
               }
            }
         }
      }
   }
}
