package
{
   import flash.utils.ByteArray;
   
   public class Dm_SickInvent extends Dm_WhistlePlough
   {
       
      
      public var dm_doctorUninterested:int;
      
      public var dm_alluringSofa:int;
      
      public var dm_stupidVolcano:int;
      
      public var dm_wingFour:int;
      
      public var dm_zipBirds:int;
      
      public var dm_manyCure:int;
      
      public var dm_riverPurpose:int;
      
      public var dm_onerousGround:Boolean;
      
      public var dm_annoyingNaughty:Array;
      
      public function Dm_SickInvent(param1:ByteArray)
      {
         super(param1);
         this.dm_doctorUninterested = param1.readInt();
         this.dm_alluringSofa = param1.readShort();
         this.dm_stupidVolcano = param1.readShort();
         this.dm_wingFour = param1.readShort();
         this.dm_zipBirds = param1.readShort();
         this.dm_manyCure = param1.readByte();
         this.dm_riverPurpose = param1.readByte();
         this.dm_onerousGround = param1.readByte() == Dm_FaithfulCrowded.dm_fearfulPear(Dm_PowerfulSecret.dm_grinExotic);
         var _loc2_:int = param1.readByte();
         this.dm_annoyingNaughty = new Array();
         var _loc3_:int = Dm_FaithfulCrowded.dm_fearfulPear(Dm_AdjustmentAnalyze.dm_thirdAjar);
         while(_loc3_ < _loc2_)
         {
            this.dm_annoyingNaughty.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
