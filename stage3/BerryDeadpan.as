package
{
   import flash.utils.ByteArray;
   
   public class BerryDeadpan extends NotebookAdvise
   {
       
      
      public var delightfulAgonizing:int;
      
      public var harmonyCute:Vector.<int>;
      
      public var hystericalFaithful:Vector.<AmuseHydrant>;
      
      public function BerryDeadpan(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:AmuseHydrant = null;
         var _loc6_:int = 0;
         this.hystericalFaithful = new Vector.<AmuseHydrant>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.harmonyCute = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -DeterminedSatisfy.toeBag(CryBashful.knifePat);
         while(++_loc3_ < _loc2_)
         {
            this.harmonyCute[_loc3_] = param1.readByte();
         }
         this.delightfulAgonizing = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == LargeSand.wingSense)
            {
               this.hystericalFaithful.push(new AmuseHydrant(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == DeterminedSatisfy.toeBag(CryBashful.knifePat))
            {
               _loc5_ = new AmuseHydrant(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.faithfulJumbled = AlluringFour.hatefulMilky;
               _loc5_.commonAdaptable = param1.readUTF();
               _loc5_.chickenList = param1.readUTF();
               _loc5_.birdCrown = param1.readUTF();
               _loc6_ = _loc5_.commonAdaptable.indexOf(DeterminedSatisfy.backLaborer(JoyousRare.unitRobin));
               if(_loc6_ > DeterminedSatisfy.toeBag(LargeSand.wingSense))
               {
                  _loc5_.stupidSupply = int(_loc5_.commonAdaptable.substr(DeterminedSatisfy.toeBag(LargeSand.wingSense),_loc6_));
               }
               else
               {
                  _loc5_.stupidSupply = int(_loc5_.commonAdaptable);
               }
               this.hystericalFaithful.push(_loc5_);
            }
         }
      }
   }
}
