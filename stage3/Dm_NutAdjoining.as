package
{
   import flash.utils.ByteArray;
   
   public class Dm_NutAdjoining extends Dm_WhistlePlough
   {
      
      public static const dm_bikeSea:int =  0;
      
      public static const dm_generalEggnog:int =  1;
      
      public static const dm_advertisementCheck:int =  2;
      
      public static const dm_lookInvite:int =  3;
      
      public static const dm_ovenPorter:int =  4;
      
      public static const dm_forkPleasant:int =  5;
      
      public static const dm_babiesEar:int =  6;
      
      public static const dm_capriciousChickens:int =  7;
      
      public static const dm_crimeEasy:int =  8;
       
      
      public var dm_retireJelly:int;
      
      public var dm_ajarSearch:int;
      
      public var dm_ordinaryStupid:int;
      
      public var url:String = null;
      
      public var dm_gapingRailway:String;
      
      public var dm_dressAlanson:int;
      
      public function Dm_NutAdjoining(param1:ByteArray)
      {
         this.dm_ordinaryStupid = Dm_FaithfulCrowded.dm_puzzledWealthy(Dm_AdjustmentAnalyze.dm_hatefulJoyous);
         super(param1);
         this.dm_retireJelly = param1.readInt();
         this.dm_ajarSearch = param1.readByte();
         if(Dm_NutAdjoining.dm_capriciousChickens == this.dm_ajarSearch)
         {
            this.dm_gapingRailway = param1.readUTF();
            this.dm_dressAlanson = param1.readUnsignedByte();
         }
         else if(this.dm_ajarSearch == Dm_NutAdjoining.dm_forkPleasant)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.dm_ordinaryStupid = param1.readInt();
         }
      }
   }
}
