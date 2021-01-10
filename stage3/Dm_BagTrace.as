package
{
   import flash.utils.ByteArray;
   
   public class Dm_BagTrace extends Dm_WhistlePlough
   {
       
      
      public var dm_paltryLanguid:int;
      
      public var dm_gapingCrib:int;
      
      public var dm_agreeableBright:int;
      
      public var dm_angleLunasole:int;
      
      public var dm_knotPoised:int;
      
      public var dm_cherryOptimal:Boolean;
      
      public var dm_squareKneel:Number;
      
      public function Dm_BagTrace(param1:ByteArray)
      {
         super(param1);
         this.dm_paltryLanguid = dm_thoughtlessLudicrous.readByte();
         this.dm_gapingCrib = dm_thoughtlessLudicrous.readShort();
         this.dm_agreeableBright = dm_thoughtlessLudicrous.readShort();
         this.dm_angleLunasole = dm_thoughtlessLudicrous.readByte();
         this.dm_knotPoised = dm_thoughtlessLudicrous.readByte();
         this.dm_cherryOptimal = dm_thoughtlessLudicrous.readBoolean();
         this.dm_squareKneel = dm_thoughtlessLudicrous.readShort();
      }
   }
}
