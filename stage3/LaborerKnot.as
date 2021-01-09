package
{
   import flash.utils.ByteArray;
   
   public class LaborerKnot extends NotebookAdvise
   {
       
      
      public var noxiousAnus:Vector.<WindyCry>;
      
      public var fourHalf:String;
      
      public var adaptableBlade:String;
      
      public var crashInjure:int;
      
      public var religionChickens:Vector.<Array>;
      
      public function LaborerKnot(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:WindyCry = null;
         super(param1);
         this.fourHalf = param1.readUTF();
         this.adaptableBlade = param1.readUTF();
         this.crashInjure = param1.readUnsignedByte();
         this.religionChickens = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = LargeSand.alluringCard;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.religionChickens.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.noxiousAnus = new Vector.<WindyCry>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new WindyCry(param1.readUnsignedByte() * IllustriousHalf.hangingCreator,param1.readUnsignedByte() * IllustriousHalf.hangingCreator,param1.readBoolean());
            _loc6_.noxiousSpurious = param1.readUnsignedShort() * DeterminedSatisfy.warlikeArmy(AgreeCreator.cuteCompetition);
            this.noxiousAnus.push(_loc6_);
         }
      }
   }
}
