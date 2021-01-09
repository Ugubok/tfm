package
{
   import flash.utils.ByteArray;
   
   public class GateTremble extends DeterminedUnequaled
   {
       
      
      public var wingRay:Vector.<int>;
      
      public var agreeableList:int;
      
      public var senseFix:Array;
      
      public var adviseCute:String;
      
      public var healDildo:int;
      
      public var programQuirky:Vector.<int>;
      
      public var chickenMachine:Vector.<NotebookCreator>;
      
      public var statementSqueamish:int;
      
      public var labelViolet:Vector.<int>;
      
      public var lamentableDeadpan:Boolean;
      
      public var warlikeJuice:int;
      
      public function GateTremble(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.wingRay = new Vector.<int>();
         this.senseFix = new Array();
         this.programQuirky = new Vector.<int>();
         super(param1);
         this.wingRay.push(param1.readInt());
         this.wingRay.push(param1.readInt());
         this.wingRay.push(param1.readInt());
         this.wingRay.push(param1.readInt());
         this.wingRay.push(param1.readInt());
         this.wingRay.push(param1.readInt());
         this.wingRay.push(param1.readInt());
         this.agreeableList = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = LargeSand.scaleFaint;
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / AgreeCreator.colorPear;
            this.senseFix.push(_loc9_);
            _loc3_++;
         }
         this.senseFix.sort(Array.NUMERIC);
         this.adviseCute = param1.readUTF();
         this.healDildo = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = LargeSand.scaleFaint;
         while(_loc3_ < _loc4_)
         {
            this.programQuirky.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.chickenMachine = new Vector.<NotebookCreator>(_loc5_,true);
         _loc3_ = LargeSand.scaleFaint;
         while(_loc3_ < _loc5_)
         {
            this.chickenMachine[_loc3_] = new NotebookCreator(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.statementSqueamish = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.labelViolet = new Vector.<int>();
         _loc3_ = -DeterminedSatisfy.armyChivalrous(CryBashful.crowdedProud);
         while(++_loc3_ < _loc6_)
         {
            this.labelViolet.push(param1.readUnsignedByte());
         }
         this.lamentableDeadpan = param1.readBoolean();
         this.warlikeJuice = param1.readInt();
      }
   }
}
