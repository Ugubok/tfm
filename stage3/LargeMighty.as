package
{
   import flash.utils.ByteArray;
   
   public class LargeMighty extends FascinatedBabies
   {
       
      
      public var anusLip:int;
      
      public var stickFascinated:Vector.<int>;
      
      public var notebookProgram:Vector.<LipConfused>;
      
      public function LargeMighty(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:LipConfused = null;
         var _loc6_:int = 0;
         this.notebookProgram = new Vector.<LipConfused>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.stickFascinated = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc3_ < _loc2_)
         {
            this.stickFascinated[_loc3_] = param1.readByte();
         }
         this.anusLip = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(ScaleIcy.wanderingCrowded == _loc4_)
            {
               this.notebookProgram.push(new LipConfused(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(StatementInjure.seedHanging == _loc4_)
            {
               _loc5_ = new LipConfused(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.entertainingWarlike = TaxStomach.airQuirky;
               _loc5_.unequaledFix = param1.readUTF();
               _loc5_.deliverHeal = param1.readUTF();
               _loc5_.harmonyAgreeable = param1.readUTF();
               _loc6_ = _loc5_.unequaledFix.indexOf(LaborerChop.stickScratch(DeliverAlanson.hystericalOrange));
               if(_loc6_ > ScaleIcy.wanderingCrowded)
               {
                  _loc5_.balvankaFascinated = int(_loc5_.unequaledFix.substr(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),_loc6_));
               }
               else
               {
                  _loc5_.balvankaFascinated = int(_loc5_.unequaledFix);
               }
               this.notebookProgram.push(_loc5_);
            }
         }
      }
   }
}
