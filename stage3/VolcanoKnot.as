package
{
   import flash.utils.ByteArray;
   
   public class VolcanoKnot extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public var hateConfused:String;
      
      public var fascinatedBerry:int;
      
      public var cuteWindy:Boolean;
      
      public var chickenAbaft:String;
      
      public var zonkedIllustrious:int;
      
      public var commonLoaf:int;
      
      public var delightfulScale:Boolean;
      
      public var chickenInstruct:Boolean;
      
      public var inviteChop:int;
      
      public var crimeRare:String;
      
      public var tiresomeJoyous:Boolean = false;
      
      public var airScale:Boolean = false;
      
      public function VolcanoKnot(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
         this.hateConfused = param1.readUTF();
         this.fascinatedBerry = param1.readShort();
         this.cuteWindy = param1.readBoolean();
         this.chickenAbaft = param1.readUTF();
         this.zonkedIllustrious = param1.readShort();
         this.commonLoaf = param1.readShort();
         this.delightfulScale = param1.readBoolean();
         this.chickenInstruct = param1.readBoolean();
         this.inviteChop = param1.readByte();
         this.crimeRare = param1.readUTF();
      }
   }
}
