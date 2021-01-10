package
{
   import flash.utils.ByteArray;
   
   public class OilOven implements EvasiveSprout
   {
       
      
      public var storyCalculate:int;
      
      public var easySoothe:String;
      
      public var shoeTeaching:int;
      
      public var quirkyBalance:int;
      
      public var shoeWing:Boolean;
      
      public var panoramicWarlike:Boolean;
      
      public var carelessSave:PatheticDebt;
      
      public var pleasantVoyage:int;
      
      public function OilOven(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:PatheticDebt = null, param8:int = 0)
      {
         super();
         this.storyCalculate = param1;
         this.easySoothe = param2;
         this.shoeTeaching = param3;
         this.quirkyBalance = param4;
         this.shoeWing = param5;
         this.panoramicWarlike = param6;
         this.carelessSave = param7;
         this.pleasantVoyage = param8;
      }
      
      public static function divergentColor(param1:ByteArray) : OilOven
      {
         var _loc2_:OilOven = new OilOven();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function competitionObtainable() : int
      {
         return NervousOnerous.hourPlough(KneelDaily.summerThreatening) + this.easySoothe.length + this.carelessSave.competitionObtainable();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.storyCalculate);
         param1.writeUTF(this.easySoothe);
         param1.writeByte(this.shoeTeaching);
         param1.writeInt(this.quirkyBalance);
         param1.writeByte(!!this.shoeWing?int(MarkParty.upsetLoaf):int(FaithfulBaseball.jokeVerdant));
         param1.writeByte(!!this.panoramicWarlike?int(MarkParty.upsetLoaf):int(NervousOnerous.hourPlough(FaithfulBaseball.jokeVerdant)));
         this.carelessSave.ecriture(param1);
         param1.writeInt(this.pleasantVoyage);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.storyCalculate = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.easySoothe = param1.readUTFBytes(_loc2_);
         this.shoeTeaching = param1.readByte();
         this.quirkyBalance = param1.readInt();
         this.shoeWing = param1.readByte() != FaithfulBaseball.jokeVerdant;
         this.panoramicWarlike = param1.readByte() != FaithfulBaseball.jokeVerdant;
         this.carelessSave = PatheticDebt.divergentColor(param1);
         this.pleasantVoyage = param1.readInt();
      }
   }
}
