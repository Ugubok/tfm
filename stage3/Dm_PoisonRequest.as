package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_PoisonRequest
   {
      
      public static var dm_frailRuddy:int =  0;
      
      public static var dm_orangeUninterested:int =  1;
      
      public static var dm_inviteOranges:int =  2;
      
      public static var dm_deadpanChilly:int =  3;
       
      
      public var dm_neatJuice:String;
      
      public var url:String;
      
      public var dm_saltSoup:int;
      
      public var dm_womanTendency:int;
      
      public var dm_spotHate:int;
      
      public var dm_funnyBike:int;
      
      public var dm_collectDeadpan:int;
      
      public var dm_sootheFrighten:Boolean;
      
      public var dm_volcanoReject:int;
      
      public var dm_quackColor:Number;
      
      public var dm_thoughtlessStore:Number;
      
      public var dm_cryFrail:Boolean;
      
      public var dm_stomachFirst:Boolean = false;
      
      public var dm_alansonInquisitive:Boolean = false;
      
      public var dm_metalSweater:Boolean = false;
      
      public var dm_thrillUnequaled:Sprite = null;
      
      public var dm_separateJog:Bitmap;
      
      public function Dm_PoisonRequest(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.dm_neatJuice = Dm_FaithfulCrowded.dm_fourDinner(Dm_CloverMitten.dm_adviseBoot);
         super();
         this.url = param1;
         this.dm_separateJog = Dm_SoundSon.dm_boastImpolite(this.url + Dm_FaithfulCrowded.dm_fourDinner(Dm_CloverMitten.dm_plantsThick) + Dm_GruesomeProud.dm_buryYummy);
         this.dm_saltSoup = param2;
         this.dm_womanTendency = param3;
         this.dm_stomachFirst = param4;
         this.dm_debtShocking(this.dm_stomachFirst);
      }
      
      public function dm_hydrantAwake(param1:Boolean) : Dm_PoisonRequest
      {
         this.dm_nearBike().scaleX = !!param1?Number(-Dm_PowerfulSecret.dm_separateApathetic):Number(Dm_PowerfulSecret.dm_separateApathetic);
         return this;
      }
      
      public function dm_whiteCareless(param1:Number, param2:Number, param3:Boolean = false) : Dm_PoisonRequest
      {
         this.dm_saltSoup = !!param3?int(this.dm_saltSoup + param1):int(param1);
         this.dm_womanTendency = !!param3?int(this.dm_womanTendency + param2):int(param2);
         this.dm_nearBike().x = this.dm_saltSoup;
         this.dm_nearBike().y = this.dm_womanTendency;
         return this;
      }
      
      public function dm_hocRecord() : void
      {
      }
      
      public function dm_troubledJuggle(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : Dm_PoisonRequest
      {
         return new Dm_PoisonRequest(this.url,this.dm_saltSoup,this.dm_womanTendency,this.dm_stomachFirst).dm_whiteCareless(param1,param2,param3);
      }
      
      public function dm_debtShocking(param1:Boolean) : Dm_PoisonRequest
      {
         if(param1)
         {
            this.dm_separateJog.x = Dm_FaithfulCrowded.dm_fragileReal(Dm_AdjustmentAnalyze.dm_interruptHesitant);
            this.dm_separateJog.y = Dm_FaithfulCrowded.dm_fragileReal(Dm_AdjustmentAnalyze.dm_interruptHesitant);
            this.dm_thrillUnequaled = new Sprite();
            if(this.dm_separateJog && this.dm_separateJog.parent)
            {
               this.dm_separateJog.parent.addChildAt(this.dm_thrillUnequaled,this.dm_separateJog.parent.getChildIndex(this.dm_separateJog));
            }
            this.dm_thrillUnequaled.addChild(this.dm_separateJog);
            this.dm_thrillUnequaled.x = this.dm_saltSoup;
            this.dm_thrillUnequaled.y = this.dm_womanTendency;
            this.dm_thrillUnequaled.mouseChildren = Dm_NaughtyAdvise.dm_coalEfficient;
            this.dm_thrillUnequaled.mouseEnabled = Dm_NaughtyAdvise.dm_coalEfficient;
         }
         else
         {
            if(this.dm_thrillUnequaled)
            {
               this.dm_thrillUnequaled.removeChild(this.dm_separateJog);
               if(this.dm_thrillUnequaled.parent)
               {
                  this.dm_thrillUnequaled.parent.addChildAt(this.dm_separateJog,this.dm_thrillUnequaled.parent.getChildIndex(this.dm_thrillUnequaled));
               }
            }
            this.dm_separateJog.x = this.dm_saltSoup;
            this.dm_separateJog.y = this.dm_womanTendency;
            this.dm_thrillUnequaled = null;
         }
         this.dm_stomachFirst = param1;
         return this;
      }
      
      public function dm_zippyAnalyze(param1:String) : Dm_PoisonRequest
      {
         if(null == param1)
         {
            param1 = Dm_FaithfulCrowded.dm_fourDinner(Dm_CloverMitten.dm_adviseBoot);
         }
         this.dm_neatJuice = param1;
         return this;
      }
      
      public function dm_nearBike() : DisplayObject
      {
         return !!this.dm_stomachFirst?this.dm_thrillUnequaled:this.dm_separateJog;
      }
   }
}
