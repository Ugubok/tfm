package
{
   import flash.external.ExternalInterface;
   
   public class WhistleDetermined
   {
      
      public static var halfWaiting:WhistleDetermined;
      
      public static var inviteCompetition:Boolean = false;
      
      public static const deadpanOrder:Boolean = true;
      
      public static var birdAmuse:Boolean = false;
      
      public static var mightyBashful:Function = null;
      
      public static var listScratch:Function = null;
      
      public static var healSense:Boolean = false;
       
      
      public function WhistleDetermined()
      {
         super();
      }
      
      public static function volcanoBurn() : void
      {
         WhistleDetermined.airJumbled();
      }
      
      public static function metalJuice() : Boolean
      {
         try
         {
            return ExternalInterface.call(OrderUnit.probableLip(BurnFix.hystericalSeed)) && WhistleDetermined.healSense;
         }
         catch(subduedPear:Error)
         {
         }
         return false;
      }
      
      public static function eliteJumbled() : void
      {
         WhistleDetermined.airJumbled();
      }
      
      public static function airJumbled() : void
      {
         WhistleDetermined.healSense = HateFaint.bladeStatement;
         RareFeeble.cuteAction.sighCrime(new WanderingToe());
         WhistleDetermined.chickensIcy();
      }
      
      public static function uncleGaping(param1:Function, param2:Function) : void
      {
         if(!WhistleDetermined.inviteCompetition)
         {
            try
            {
               ExternalInterface.addCallback(OrderUnit.probableLip(WaitingCrib.notebookJoyous),WhistleDetermined.eliteJumbled);
               ExternalInterface.addCallback(OrderUnit.probableLip(DildoBorrow.pailAdhesive),WhistleDetermined.volcanoBurn);
               ExternalInterface.call(BatheKotsky.adviseSwanky,RareOranges.cuteInexpensive.toString());
               WhistleDetermined.mightyBashful = param1;
               WhistleDetermined.listScratch = param2;
               WhistleDetermined.inviteCompetition = HateFaint.proudGround;
               return;
            }
            catch(subduedPear:Error)
            {
               return;
            }
         }
      }
      
      public static function fragileParty() : void
      {
         if(WhistleDetermined.metalJuice() && WhistleDetermined.listScratch)
         {
            try
            {
               ExternalInterface.call(ListIllustrious.listClub);
            }
            catch(subduedPear:Error)
            {
               return;
            }
            WhistleDetermined.listScratch();
         }
      }
      
      public static function chickensIcy() : void
      {
         if(WhistleDetermined.metalJuice())
         {
            if(WhistleDetermined.mightyBashful != null)
            {
               WhistleDetermined.mightyBashful();
            }
         }
      }
   }
}
