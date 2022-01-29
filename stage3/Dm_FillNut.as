package
{
   import flash.utils.ByteArray;
   
   public class Dm_FillNut
   {
      
      public static const dm_beadPicture:int =  0;
      
      public static const dm_energeticEasy:int =  1;
      
      public static const dm_injureAgree:int =  2;
       
      
      public var dm_adaptableCactus:int;
      
      public var dm_fascinatedCelery:Object;
      
      public function Dm_FillNut(param1:int, param2:Object = null)
      {
         super();
         this.dm_adaptableCactus = param1;
         this.dm_fascinatedCelery = param2;
      }
      
      public static function dm_unarmedWaiting(param1:ByteArray) : Dm_FillNut
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(Dm_FillNut.dm_beadPicture != _loc3_)
         {
            if(_loc3_ == Dm_FillNut.dm_energeticEasy)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else
            {
               if(Dm_FillNut.dm_injureAgree != _loc3_)
               {
                  return null;
               }
               _loc2_ = param1.readByte();
            }
         }
         return new Dm_FillNut(_loc3_,_loc2_);
      }
      
      public function dm_listImperfect(param1:Dm_OnerousSupply) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.dm_adaptableCactus == Dm_FillNut.dm_beadPicture)
         {
            return;
         }
         if(Dm_FillNut.dm_energeticEasy == this.dm_adaptableCactus)
         {
            _loc3_ = Vector.<int>(this.dm_fascinatedCelery);
            _loc2_ = _loc3_[Dm_KnowledgeableDear.dm_vagabondGlorious] + Dm_GrinParty.dm_shutBit + _loc3_[Dm_LightPass.dm_drownDrown];
            if(Dm_CrashElite.dm_auntImpartial)
            {
               _loc2_ = _loc3_[Dm_LightPass.dm_drownDrown] + Dm_GrinParty.dm_shutBit + _loc3_[Dm_KnowledgeableDear.dm_vagabondGlorious];
            }
            Dm_VoyageDivision.dm_wastefulOnerous(param1,_loc2_);
            Dm_RambunctiousZonked.dm_spoilColor(param1,true,false);
         }
         else if(this.dm_adaptableCactus == Dm_FillNut.dm_injureAgree)
         {
            _loc2_ = Dm_CrashElite.dm_famousRambunctious(Dm_NationCycle.dm_hateBelief(Dm_StayBrush.dm_trapDetermined) + this.dm_fascinatedCelery);
            Dm_VoyageDivision.dm_wastefulOnerous(param1,_loc2_);
            Dm_RambunctiousZonked.dm_spoilColor(param1,true,false);
         }
      }
   }
}
