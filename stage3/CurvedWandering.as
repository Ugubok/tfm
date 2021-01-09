package
{
   import flash.utils.ByteArray;
   
   public class CurvedWandering extends CardBorrow
   {
       
      
      public var milkyMighty:int;
      
      public var listWandering:Vector.<int>;
      
      public var touchInstruct:Vector.<FascinatedCrib>;
      
      public function CurvedWandering(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:FascinatedCrib = null;
         var _loc6_:int = 0;
         this.touchInstruct = new Vector.<FascinatedCrib>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.listWandering = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -CoalRay.actionBorrow;
         while(++_loc3_ < _loc2_)
         {
            this.listWandering[_loc3_] = param1.readByte();
         }
         this.milkyMighty = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == HystericalKotsky.notebookChivalrous)
            {
               this.touchInstruct.push(new FascinatedCrib(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == CoalRay.actionBorrow)
            {
               _loc5_ = new FascinatedCrib(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.fragileSense = DeterminedPrepare.hatefulComplex;
               _loc5_.legWing = param1.readUTF();
               _loc5_.companyObtainable = param1.readUTF();
               _loc5_.wingBack = param1.readUTF();
               _loc6_ = _loc5_.legWing.indexOf(RecogniseCompetition.mouseDelightful(RayYell.clubMachine));
               if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) < _loc6_)
               {
                  _loc5_.clubBathe = int(_loc5_.legWing.substr(HystericalKotsky.notebookChivalrous,_loc6_));
               }
               else
               {
                  _loc5_.clubBathe = int(_loc5_.legWing);
               }
               this.touchInstruct.push(_loc5_);
            }
         }
      }
   }
}
