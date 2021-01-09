package tribulle.composants
{
   import com.bit101.components.Component;
   import com.bit101.components.Label;
   import com.bit101.components.PushButton;
   import com.bit101.components.Style;
   import cuicui.bit101.components.PushButtonMC;
   import cuicui.utils.GestionnaireAssets;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.filters.BevelFilter;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.ui.Keyboard;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Global;
   import lapitchnet.utils.StringUtil;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.sortie.V_ST_AjoutAmi;
   import tribulle.auto.protocole.sortie.V_ST_AjoutListeNoire;
   import tribulle.auto.protocole.sortie.V_ST_DefinitModeSilence;
   import tribulle.auto.protocole.sortie.V_ST_DemandeMembresCanal;
   import tribulle.auto.protocole.sortie.V_ST_EnvoitMessageCanal;
   import tribulle.auto.protocole.sortie.V_ST_EnvoitMessagePrive;
   import tribulle.auto.protocole.sortie.V_ST_QuitterCanal;
   import tribulle.auto.protocole.sortie.V_ST_RejoindreCanal;
   import tribulle.auto.protocole.type.V_NT_ModeSilence;
   import tribulle.enums.EnumTypeMessagePrive;
   import tribulle.gestionnaires.GestionnaireChatVieux;
   import tribulle.gestionnaires.GestionnaireListeNoireVieux;
   import tribulle.signals.Signal;
   import tribulle.signals.natives.NativeSignal;
   import tribulle.type.LigneChat;
   import tribulle.type.Onglet;
   import tribulle.utils.LinkUtil;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class ChatTribulle extends Component
   {
      
      public static const RESTRICTION:String = String.fromCharCode(32) + "-" + String.fromCharCode(9472) + String.fromCharCode(10752) + "-" + String.fromCharCode(42239) + "^" + String.fromCharCode(768) + "-" + String.fromCharCode(879) + String.fromCharCode(3840) + "-" + String.fromCharCode(4095) + "卐卍้௵";
      
      private static var LIMIT_HISTORIQUE_CONTENU_BASSE:int = 50;
      
      private static var LIMIT_HISTORIQUE_SAISIE:int = 100;
      
      public static var ID_CANAL_GENERAL:int = -1;
      
      public static var ID_CANAL_TRIBU:int = -2;
      
      public static var ID_CANAL_LUA:int = -10000;
      
      public static var ID_CANAL_LOGPWET:int = -20000;
      
      public static var ID_CANAL_MOD:int = -3;
      
      public static var ID_CANAL_ARB:int = -4;
      
      public static var ID_CANAL_MC:int = -5;
      
      public static var ID_CANAL_LU:int = -6;
      
      private static const NORMAL_ZONETEXTE_X:int = 84;
      
      public static const NORMAL_ZONETEXTE_WIDTH:int = 403;
      
      private static const NORMAL_ZONESAISIE_X:int = 106;
      
      private static const NORMAL_ZONESAISIE_WIDTH:int = 430;
      
      private static const MINI_ZONETEXTE_X:int = 0;
      
      private static const MINI_ZONETEXTE_WIDTH:int = 200;
      
      private static const MINI_ZONESAISIE_X:int = 88;
      
      private static const MINI_ZONESAISIE_WIDTH:int = 200;
      
      private static const CHAT_NORMAL:int = 0;
      
      private static const CHAT_MINI:int = 1;
      
      private static const CHAT_ENORME:int = 2;
      
      public static var x_instanceChat:ChatTribulle;
       
      
      private var _champsTexteChat:TextField;
      
      private var texteChatTronque:Boolean = true;
      
      private var _texteChat:String = "";
      
      private var _ascenseurChat:AscenseurChat;
      
      private var _zoneSaisie:TextField;
      
      private var _prompt:Label;
      
      private var _promptText:String;
      
      private var _clipListeOnglets:ListeOnglets;
      
      private var _closeBtn:PushButton;
      
      private var _inputBackground:Sprite;
      
      private var _ongletCourant:Onglet;
      
      private var _ongletTribu:Onglet;
      
      private var _ongletsStaff:Vector.<Onglet>;
      
      private var listeCanauxDiscussionEnCours:Dictionary;
      
      private var _listeOnglets:Vector.<Onglet>;
      
      private var indexOnglets:Dictionary;
      
      private var _onChangeSignal:NativeSignal;
      
      public var chuchoteSignal:Signal;
      
      private var _historiqueSaisies:Vector.<String>;
      
      private var _indexHistorique:int = 0;
      
      private var modeChatEnCours:int = 0;
      
      private var clipFondChatEnorme:MovieClip;
      
      private var clipBtnPlus:MovieClip;
      
      private var imageBtnPolice:Sprite;
      
      private var effetBtnPlus0:Array;
      
      private var effetBtnPlus1:Array;
      
      private var listeLigneChatFin:Vector.<String>;
      
      private var modeSilenceActif:Boolean = false;
      
      private var _dernierChuchoteur:String;
      
      private var _dernierMessage:String = "";
      
      private var _limiteChat:int = 0;
      
      private var canalLuaDejaFerme:Boolean = false;
      
      public function ChatTribulle(param1:DisplayObjectContainer, param2:StyleSheet, param3:String, param4:Function = null)
      {
         this._ongletsStaff = new Vector.<Onglet4;
         this.listeCanauxDiscussionEnCours = new Dictionary();
         this.indexOnglets = new Dictionary();
         this.effetBtnPlus0 = new Array(new BevelFilter(1,45,2924187,1,663840,1,1,1,1));
         this.effetBtnPlus1 = new Array(new BevelFilter(1,45,663840,1,2924187,1,1,1,1));
         this.listeLigneChatFin = new Vector.<String>();
         super(param1);
         x_instanceChat = this;
         ProxyTribulle.x_validationMessageChat = this.validationMessage;
         param1.stage.addEventListener(KeyboardEvent.KEY_DOWN,this.clavierChatEntree);
         param1.stage.addEventListener(KeyboardEvent.KEY_UP,this.clavierChatSortie);
         this._historiqueSaisies = new Vector.<String>();
         this._listeOnglets = new Vector.<Onglet>();
         var _loc5_:Dictionary = GestionnaireAssets.ressourcesGraphique;
         this._inputBackground = new Sprite();
         this._inputBackground.graphics.beginFill(0,0.3);
         this._inputBackground.graphics.drawRect(0,0,NORMAL_ZONESAISIE_WIDTH,20);
         this._inputBackground.graphics.endFill();
         this._inputBackground.filters = new Array(new BevelFilter(1,45,0,1,16777215,1,1,1,2));
         this._inputBackground.y = 174;
         this._inputBackground.x = 43;
         this._inputBackground.cacheAsBitmap = true;
         addChild(this._inputBackground);
         this._prompt = new Label(this,45,175,"",-1,Style.COULEUR_TEXTE_SAISIE);
         this._prompt.addEventListener(MouseEvent.CLICK,this.onClicPrompt);
         this._prompt.addEventListener(Event.RESIZE,this.onPromptResize);
         this._prompt.enabled = true;
         Style.effetLumiere(this._prompt,true,true);
         this._champsTexteChat = new TextField();
         if(ProxyTribulle.x_inversionSensLecture)
         {
            this._champsTexteChat.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface,12,7108545,null,null,null,null,null,TextFormatAlign.RIGHT);
         }
         else
         {
            this._champsTexteChat.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface,12,7108545);
         }
         addChild(this._champsTexteChat as DisplayObject);
         this._champsTexteChat.multiline = true;
         this._champsTexteChat.wordWrap = true;
         this._champsTexteChat.mouseWheelEnabled = false;
         this._champsTexteChat.x = NORMAL_ZONETEXTE_X;
         this._champsTexteChat.y = -1;
         this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH;
         this._champsTexteChat.height = 175;
         this._champsTexteChat.styleSheet = Style.GLOBAL_STYLESHEET;
         this._ascenseurChat = new AscenseurChat(this._champsTexteChat as TextField,4,2826261,6439731,-50);
         this._ascenseurChat.ClipAscenseur.x = this._champsTexteChat.x + this._champsTexteChat.width - 10;
         this._ascenseurChat.y = this._champsTexteChat.y + 70;
         this._ascenseurChat.fonctionRetourMaj = this.majAscenseurChat;
         this._champsTexteChat.addEventListener(TextEvent.LINK,this.onTextLink);
         this._zoneSaisie = new TextField();
         this._zoneSaisie.type = TextFieldType.INPUT;
         this._zoneSaisie.multiline = false;
         this._zoneSaisie.wordWrap = false;
         if(ProxyTribulle.x_inversionSensLecture)
         {
            this._zoneSaisie.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface,12,12763866,null,null,null,null,null,TextFormatAlign.RIGHT);
         }
         else
         {
            this._zoneSaisie.defaultTextFormat = new TextFormat(ProxyTribulle.x_policeInterface,12,12763866);
         }
         this._zoneSaisie.x = NORMAL_ZONESAISIE_X;
         this._zoneSaisie.y = 175;
         this._zoneSaisie.height = 24;
         this._zoneSaisie.restrict = RESTRICTION;
         this._zoneSaisie.maxChars = 255;
         addChild(this._zoneSaisie);
         this._onChangeSignal = new NativeSignal(this._zoneSaisie,Event.CHANGE,Event);
         this._onChangeSignal.add(this.onSaisieChange);
         this._clipListeOnglets = new ListeOnglets(this,0,3);
         this._clipListeOnglets.height = 165;
         this._clipListeOnglets.clicOngletSignal.add(this.onSelectOnglet);
         var _loc6_:MovieClip = new _loc5_["chat_btn_fermer"]();
         _loc6_.width = 16;
         _loc6_.height = 16;
         this._closeBtn = new PushButtonMC(this,468,3,_loc6_,null,this.closeButtonHandler);
         this.clipFondChatEnorme = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$FondChatEnorme");
         this.clipFondChatEnorme.y = -350;
         this.clipBtnPlus = GestionnaireAssets.x_ressourcesTransformicePourTribulle.x_pouf("$BtnPlus");
         this.clipBtnPlus.x = 27;
         this.clipBtnPlus.y = 179;
         addChild(this.clipBtnPlus);
         Style.effetLumiere(this.clipBtnPlus,true,true);
         this.clipBtnPlus.addEventListener(MouseEvent.MOUSE_DOWN,this.cliquePlus);
         this.clipBtnPlus.filters = this.effetBtnPlus0;
         this.imageBtnPolice = new Sprite();
         this.imageBtnPolice.addChild(ProxyTribulle.x_recupImageDistante("x_police.png"));
         this.imageBtnPolice.x = 4;
         this.imageBtnPolice.y = 177;
         addChild(this.imageBtnPolice);
         Style.effetLumiere(this.imageBtnPolice,true,true);
         this.imageBtnPolice.addEventListener(MouseEvent.MOUSE_DOWN,this.cliquePolice);
         var _loc7_:GestionnaireChatVieux = GestionnaireChatVieux.getInstance();
         _loc7_.recoisMessagePriveSignal.add(x_instanceChat.onAjouteMessagePrive);
         _loc7_.recoisMessageCanal.add(x_instanceChat.x_nouveauMessageCanal);
         _loc7_.rejoinsCanal.add(x_instanceChat.onRejoindreCanal);
         _loc7_.quitteCanal.add(x_instanceChat.onQuitteCanal);
         _loc7_.connexionMembreCanal.add(x_instanceChat.onConnexionMembreCanal);
         _loc7_.deconnexionMembreCanal.add(x_instanceChat.onDeconnexionMembreCanal);
         _loc7_.connexionMembresCanal.add(x_instanceChat.onConnexionMembresCanal);
         _loc7_.deconnexionMembresCanal.add(x_instanceChat.onDeconnexionMembresCanal);
         _loc7_.resultatDemandeMembresCanal.add(x_instanceChat.onResultatDemandeMembresCanal);
         _loc7_.statusModeSilence.add(x_instanceChat.resultatActivationSilence);
         _loc7_.afficheMessageClient.add(x_instanceChat.onMessageClient);
         _loc7_.changeCanal.add(x_instanceChat.onChangeOngletToCanalCustom);
         this.ajouteOnglet(param3,ID_CANAL_GENERAL,false,param4,false,40349);
         this.onSelectOnglet(this._listeOnglets[0]);
         this.chuchoteSignal = new Signal(String,Boolean);
         this.chuchoteSignal.add(this.onChuchoteFromMenuContextuel);
         if(ProxyTribulle.x_autorisationModo)
         {
            this.x_ouvrirCanalStaff(ID_CANAL_MOD);
            this.x_ouvrirCanalStaff(ID_CANAL_LU);
         }
         if(ProxyTribulle.x_autorisationArbitre)
         {
            this.x_ouvrirCanalStaff(ID_CANAL_ARB);
         }
         if(ProxyTribulle.x_autorisationMapCrew)
         {
            this.x_ouvrirCanalStaff(ID_CANAL_MC);
         }
         if(ProxyTribulle.x_autorisationLua)
         {
            this.x_ouvrirCanalStaff(ID_CANAL_LU);
         }
      }
      
      public static function focusChatActif() : Boolean
      {
         return x_instanceChat && x_instanceChat.stage && x_instanceChat.stage.focus == x_instanceChat._zoneSaisie;
      }
      
      public function x_repondreDernierChuchotement() : void
      {
         if(!this._dernierChuchoteur)
         {
            return;
         }
         this.onChuchote("",this._dernierChuchoteur,false);
         if(stage)
         {
            stage.focus = this._zoneSaisie;
         }
      }
      
      private function onPromptResize(param1:Event) : void
      {
         if(ProxyTribulle.x_inversionSensLecture)
         {
            this._zoneSaisie.x = 45;
            this._zoneSaisie.width = (this.modeChatEnCours == CHAT_MINI?MINI_ZONESAISIE_WIDTH:NORMAL_ZONESAISIE_WIDTH + 40) - this._zoneSaisie.x - this._prompt.width;
            this._prompt.x = this._zoneSaisie.x + this._zoneSaisie.width;
         }
         else
         {
            this._zoneSaisie.x = this._prompt.x + this._prompt.width;
            this._zoneSaisie.width = (this.modeChatEnCours == CHAT_MINI?MINI_ZONESAISIE_WIDTH:NORMAL_ZONESAISIE_WIDTH + 40) - this._zoneSaisie.x;
         }
      }
      
      private function onSelectOnglet(param1:Onglet) : void
      {
         if(this._ongletCourant == param1 || this.modeChatEnCours == CHAT_MINI)
         {
            if(this._promptText != param1.label)
            {
               this.changePrompt(param1.label,param1.couleurOnglet);
            }
            return;
         }
         this._ongletCourant = param1;
         this._clipListeOnglets.selectedItem = param1;
         this.changePrompt(param1.label,param1.couleurOnglet);
         this.changeContenuChat();
      }
      
      private function onDemandeAmi(param1:String) : void
      {
         if(param1)
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutAmi(Global.idSequenceConnexion,param1));
         }
      }
      
      public function x_recupChampsZoneSaisie() : TextField
      {
         return this._zoneSaisie;
      }
      
      private function onSaisieChange(param1:Event) : void
      {
         var _loc2_:String = this._zoneSaisie.text;
         if(_loc2_.length < 2 || _loc2_.charAt(0) != "/")
         {
            return;
         }
         _loc2_ = _loc2_.substr(1);
         var _loc3_:Array = _loc2_.split(" ");
         var _loc4_:String = _loc3_[0];
         _loc4_ = _loc4_.toLowerCase();
         if(_loc4_ == "c" || _loc4_ == "w")
         {
            if(_loc3_.length > 2)
            {
               this.onChuchote(_loc2_,_loc3_[1],false);
            }
            return;
         }
         if(_loc4_ == "c*" || _loc4_ == "w*")
         {
            if(_loc3_.length > 2)
            {
               this.onChuchote(_loc2_,_loc3_[1],true);
            }
            return;
         }
         if(_loc4_ == "s")
         {
            if(_loc3_.length > 1)
            {
               this.onSetGlobalCanal();
            }
            return;
         }
         if(_loc4_ == "t")
         {
            if(_loc3_.length > 1)
            {
               if(this._ongletTribu != null && this._ongletTribu.estDetache)
               {
                  this.onSelectOnglet(this._ongletTribu);
                  this._zoneSaisie.text = "";
               }
            }
            return;
         }
         if(_loc4_ == "t*")
         {
            if(_loc3_.length > 1)
            {
               this.detacherOngletTribu(true);
               this._zoneSaisie.text = "";
            }
            return;
         }
      }
      
      private function validationMessage(param1:String) : void
      {
         this._indexHistorique = 0;
         var _loc2_:String = StringUtil.filtreChatAvantEnvoie(param1);
         _loc2_ = _loc2_.replace(/&/g,"&amp;");
         _loc2_ = _loc2_.replace(/</g,"&lt;");
         if(_loc2_ == "")
         {
            this.saisieTerminee(_loc2_,false);
            return;
         }
         var _loc3_:Onglet = this.getOngletFromLabel(this._promptText);
         if(_loc3_ == null)
         {
            this.saisieTerminee(_loc2_,false);
            return;
         }
         this._historiqueSaisies.push(_loc2_);
         if(this._historiqueSaisies.length > LIMIT_HISTORIQUE_SAISIE)
         {
            this._historiqueSaisies.shift();
         }
         if(_loc2_.charAt(0) == "/")
         {
            if(_loc2_.length <= 1)
            {
               return;
            }
            if(this.commandeTribulle(_loc2_))
            {
               this.saisieTerminee(_loc2_,true);
               return;
            }
            this.saisieTerminee(_loc2_,true);
            dispatchEvent(new TextEvent("cmd",false,false,_loc2_.substr(1)));
            return;
         }
         if(UtilTribulle.estInvite())
         {
            this.messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("Créer_Compte_Parler"));
            this.saisieTerminee(_loc2_,false);
            return;
         }
         if(ProxyTribulle.x_testTexteChatInterdit(_loc2_))
         {
            this.messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("<ROSE>" + MoteurLangueTribulle.recupTexte("SecuriteMDP")));
            this.saisieTerminee(_loc2_,false);
            return;
         }
         if(getTimer() - this._limiteChat < 1000 && !ProxyTribulle.x_autorisationModo)
         {
            this.messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("Doucement"));
            this.saisieTerminee(_loc2_,false);
            return;
         }
         if(this._dernierMessage == this._promptText + _loc2_ && !ProxyTribulle.x_autorisationModo && !ProxyTribulle.x_estDansUnePartieLua)
         {
            this.messageSystemeCanalCourant(MoteurLangueTribulle.recupTexte("Message_Identique"));
            this.saisieTerminee(_loc2_,false);
            return;
         }
         this._dernierMessage = this._promptText + _loc2_;
         if(_loc3_.validationCallback != null)
         {
            _loc3_.validationCallback(_loc2_);
            this.saisieTerminee(_loc2_,true);
            return;
         }
         if(_loc3_.isPrivate)
         {
            if(!GestionnaireListeNoireVieux.getInstance().estIgnore(_loc3_.label))
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessagePrive(Global.idSequenceConnexion,_loc3_.label,_loc2_));
            }
         }
         else
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion,_loc3_.id,_loc2_));
         }
         this.saisieTerminee(_loc2_,true);
      }
      
      private function saisieTerminee(param1:String, param2:Boolean) : void
      {
         if(param2)
         {
            this._limiteChat = getTimer();
         }
         this._zoneSaisie.text = "";
         if(stage)
         {
            stage.focus = ProxyTribulle.instanceTransformice;
         }
      }
      
      private function onAjouteMessagePrive(param1:String, param2:String, param3:int, param4:int = -1) : void
      {
         if(param1 != "" && GestionnaireListeNoireVieux.getInstance().estIgnore(param1))
         {
            return;
         }
         var _loc5_:Onglet = this.getOngletFromLabel(param1);
         if(_loc5_ == null)
         {
            _loc5_ = new Onglet(-66,param1,null,false,15715983);
            _loc5_.isPrivate = true;
            this._listeOnglets.push(_loc5_);
            this.indexOnglets[_loc5_.id] = _loc5_;
         }
         var _loc6_:LigneChat = new LigneChat(param3,param2,param1,param4);
         if(param3 == EnumTypeMessagePrive.MESSAGE_RECU)
         {
            this._dernierChuchoteur = param1;
         }
         _loc5_.ajouteLigneHistorique(_loc6_);
         if(this._ongletCourant.id == ID_CANAL_GENERAL && !_loc5_.estDetache || this._ongletCourant == _loc5_ || this.modeChatEnCours == CHAT_MINI)
         {
            this.ajouterTexte(_loc6_.chaine);
         }
         else
         {
            if(!_loc5_.estDetache)
            {
               this.getOngletFromId(ID_CANAL_GENERAL).nouveauMessagePrive = true;
            }
            _loc5_.nouveauMessage = true;
            this._clipListeOnglets.refresh();
         }
         this.majOrganisationOnglet();
      }
      
      public function rechargerCanauxPrives() : void
      {
         var _loc4_:Onglet = null;
         if(!stage)
         {
            return;
         }
         var _loc1_:Vector.<Onglet> = this._listeOnglets.slice();
         var _loc2_:int = _loc1_.length;
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = _loc1_[_loc3_];
            if(_loc4_.chatDiscussion && _loc4_ != this._ongletTribu && this._ongletsStaff.indexOf(_loc4_) == -1)
            {
               this.supprimeOnglet(_loc4_.id);
               this.onJoinCanalCustom(_loc4_.nomCanal.substr(1));
            }
            _loc3_++;
         }
         this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
      }
      
      public function x_messageStaff(param1:int, param2:String, param3:String, param4:Boolean = false) : Boolean
      {
         if(this.getOngletFromId(param1) != null)
         {
            this.x_nouveauMessageCanal(param1,!!param4?"¤" + param2:param2,param3);
            return true;
         }
         return false;
      }
      
      public function x_ouvrirCanalStaff(param1:int) : void
      {
         var _loc3_:String = null;
         var _loc4_:int = 0;
         var _loc2_:int = [ID_CANAL_LU,ID_CANAL_MC,ID_CANAL_ARB,ID_CANAL_MOD].indexOf(param1);
         if(_loc2_ > -1 && this.getOngletFromId(param1) == null)
         {
            _loc4_ = LigneChat.COULEURS_STAFF[_loc2_];
            if(param1 == ID_CANAL_LU)
            {
               _loc3_ = "Lua";
            }
            else if(param1 == ID_CANAL_MC)
            {
               _loc3_ = "Mapcrew";
            }
            else if(param1 == ID_CANAL_ARB)
            {
               _loc3_ = "Arb";
            }
            else if(param1 == ID_CANAL_MOD)
            {
               _loc3_ = "Mod";
            }
            this.ajouteOnglet("¤" + _loc2_ + "· " + _loc3_,param1,true,ProxyTribulle.x_fonctionMessageStaff[param1],true,_loc4_);
         }
      }
      
      public function x_ouvrirCanalLua() : void
      {
         if(this.canalLuaDejaFerme)
         {
            return;
         }
         if(this.getOngletFromId(ID_CANAL_LUA) == null)
         {
            this.ajouteOnglet("$$lua",ID_CANAL_LUA,true,null,true,15763155);
         }
      }
      
      public function x_ouvrirCanalPwet() : void
      {
         var _loc1_:Onglet = this.getOngletFromId(ID_CANAL_LOGPWET);
         if(_loc1_ == null)
         {
            _loc1_ = this.ajouteOnglet("$$log",ID_CANAL_LOGPWET,true,null,true,15763155);
         }
         var _loc2_:Vector.<LigneChat> = _loc1_.historique;
         if(_loc2_)
         {
            while(_loc2_.length > 0)
            {
               _loc2_.shift();
            }
         }
         this.changeContenuChat();
         this.onSelectOnglet(_loc1_);
      }
      
      public function x_nouveauMessageCanal(param1:int, param2:String, param3:String, param4:int = -1, param5:Date = null) : void
      {
         var _loc9_:LigneChat = null;
         if(!StringUtil.estVideOuNull(param2) && GestionnaireListeNoireVieux.getInstance().estIgnore(param2) && !ProxyTribulle.x_autorisationModo)
         {
            return;
         }
         var _loc6_:Onglet = this.getOngletFromId(param1);
         if(_loc6_ == null)
         {
            return;
         }
         var _loc7_:* = _loc6_ == this._ongletTribu;
         var _loc8_:* = this._ongletsStaff.indexOf(_loc6_) > -1;
         if(_loc7_)
         {
            _loc9_ = new LigneChat(LigneChat.MESSAGE_TRIBU,param3,param2);
         }
         else if(_loc8_)
         {
            _loc9_ = new LigneChat(4 + this._ongletsStaff.indexOf(_loc6_),param3,param2);
         }
         else if(param1 == ID_CANAL_GENERAL)
         {
            _loc9_ = new LigneChat(LigneChat.MESSAGE_SALON,param3,param2);
         }
         else
         {
            _loc9_ = new LigneChat(LigneChat.MESSAGE_CANAL_PRIVE,param3,param2,param4,param5);
         }
         _loc6_.ajouteLigneHistorique(_loc9_);
         if(this._ongletCourant.id == param1 || this.modeChatEnCours == CHAT_MINI)
         {
            this.ajouterTexte(_loc9_.chaine);
         }
         else if(_loc7_ && !this._ongletTribu.estDetache && this._ongletCourant.id == ID_CANAL_GENERAL)
         {
            this.ajouterTexte(_loc9_.chaine);
         }
         else if(_loc8_ && !_loc6_.estDetache && this._ongletCourant.id == ID_CANAL_GENERAL)
         {
            this.ajouterTexte(_loc9_.chaine);
         }
         else
         {
            _loc6_.nouveauMessage = true;
            this._clipListeOnglets.refresh();
         }
      }
      
      private function getOngletFromId(param1:int) : Onglet
      {
         return this.indexOnglets[param1] as Onglet;
      }
      
      private function getOngletFromNomCanal(param1:String) : Onglet
      {
         var _loc4_:Onglet = null;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:int = -1;
         var _loc3_:int = this._listeOnglets.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this._listeOnglets[_loc2_];
            if(_loc4_.nomCanal == param1)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      private function getOngletFromLabel(param1:String) : Onglet
      {
         var _loc4_:Onglet = null;
         var _loc2_:int = -1;
         var _loc3_:int = this._listeOnglets.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this._listeOnglets[_loc2_];
            if(_loc4_.label == param1)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      private function onRejoindreCanal(param1:int, param2:String, param3:Boolean, param4:Vector.<int>, param5:Vector.<String>) : void
      {
         var _loc6_:Onglet = this.getOngletFromNomCanal(param2);
         if(_loc6_ == null)
         {
            _loc6_ = this.ajouteOnglet(param2,param1,param3,null,true,13280463);
         }
         else
         {
            this.updateOnglet(_loc6_,param2,param1,param3);
         }
         var _loc7_:int = 0;
         while(_loc7_ < param4.length)
         {
            _loc6_.ajouteMembre(param4[_loc7_],param5[_loc7_]);
            _loc7_++;
         }
      }
      
      private function onQuitteCanal(param1:int) : void
      {
         this.supprimeOnglet(param1);
      }
      
      private function onMessageClient(param1:String, param2:String) : void
      {
         this.x_nouveauMessageCanal(ID_CANAL_GENERAL,"",param1);
      }
      
      private function messageSystemeCanalCourant(param1:String) : void
      {
         this.x_nouveauMessageCanal(this._ongletCourant.id,"","<BL>" + param1);
      }
      
      private function onClicPrompt(param1:MouseEvent) : void
      {
         this.onSetGlobalCanal();
      }
      
      private function commandeTribulle(param1:String) : Boolean
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc2_:String = param1.substr(1);
         var _loc3_:Array = _loc2_.split(" ");
         var _loc4_:String = _loc3_[0];
         _loc4_ = _loc4_.toLowerCase();
         if(_loc4_ == "qui" || _loc4_ == "who" || _loc4_ == "quem" || _loc4_ == "quien")
         {
            this.onAfficheMembreCanal(null,null,false);
            return true;
         }
         if(_loc4_ == "t")
         {
            if(this._ongletTribu)
            {
               _loc5_ = _loc2_.substr(2);
               if(_loc5_)
               {
                  Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion,this._ongletTribu.id,_loc5_));
               }
            }
            return true;
         }
         if(_loc4_ == "t*" || _loc4_ == "tc")
         {
            if(this._ongletTribu)
            {
               this.detacherOngletTribu(true);
               this.onSelectOnglet(this._ongletTribu);
            }
            return true;
         }
         if(_loc4_ == "mt")
         {
            if(this._ongletTribu && !this._ongletTribu.estDetache)
            {
               this.detacherOngletTribu(true);
               this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            }
            return true;
         }
         if(_loc4_ == "silence")
         {
            this.activerSilence(false,_loc2_.substr(8));
            return true;
         }
         if(_loc4_ == "silence*")
         {
            this.activerSilence(true,_loc2_.substr(9));
            return true;
         }
         if(_loc4_ == "ignore")
         {
            if(_loc3_.length > 1)
            {
               this.onIgnoreJoueur(_loc3_[1]);
            }
            return true;
         }
         if(_loc4_ == "chat")
         {
            if(_loc3_.length > 1)
            {
               _loc6_ = _loc2_.substr(5);
               this.onJoinCanalCustom(_loc6_.toLowerCase());
            }
            return true;
         }
         if(_loc4_ == "ami" || _loc4_ == "friend" || _loc4_ == "amigo" || _loc4_ == "vriend" || _loc4_ == "freund")
         {
            if(_loc3_.length > 1)
            {
               this.onDemandeAmi(_loc3_[1]);
            }
            return true;
         }
         if((_loc4_ == "m" || _loc4_ == "m*") && _loc4_ == _loc2_ && ProxyTribulle.x_autorisationModo)
         {
            this.detacherOngletStaff(3,true);
            this.onSelectOnglet(this._ongletsStaff[3]);
         }
         if((_loc4_ == "a" || _loc4_ == "a*") && _loc4_ == _loc2_ && ProxyTribulle.x_autorisationArbitre)
         {
            this.detacherOngletStaff(2,true);
            this.onSelectOnglet(this._ongletsStaff[2]);
         }
         if(_loc4_ == "mc" && _loc4_ == _loc2_ && ProxyTribulle.x_autorisationMapCrew)
         {
            this.detacherOngletStaff(1,true);
            this.onSelectOnglet(this._ongletsStaff[1]);
         }
         if(_loc4_ == "lu" && _loc4_ == _loc2_ && ProxyTribulle.x_autorisationLua)
         {
            this.detacherOngletStaff(0,true);
            this.onSelectOnglet(this._ongletsStaff[0]);
         }
         return false;
      }
      
      private function changePrompt(param1:String, param2:int) : void
      {
         this._promptText = param1;
         if(ProxyTribulle.x_inversionSensLecture)
         {
            this._prompt.text = ": [" + UtilUI.getNomJoueurFormate(param1) + "]";
         }
         else
         {
            this._prompt.text = "[" + UtilUI.getNomJoueurFormate(param1) + "] :";
         }
         this._prompt.changementCouleur(param2);
      }
      
      private function onSetGlobalCanal() : void
      {
         this._zoneSaisie.text = "";
         this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
      }
      
      public function detacherOngletTribu(param1:Boolean) : void
      {
         if(this._ongletTribu)
         {
            if(param1 && !this._ongletTribu.estDetache)
            {
               this.detacheOnglet(this._ongletTribu);
               this.onSelectOnglet(this._ongletTribu);
            }
            else if(!param1 && this._ongletTribu.estDetache)
            {
               this.attacheOnglet(this._ongletTribu);
               this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            }
         }
      }
      
      public function detacherOngletStaff(param1:int, param2:Boolean) : void
      {
         if(this._ongletsStaff[param1])
         {
            if(param2 && !this._ongletsStaff[param1].estDetache)
            {
               this.detacheOnglet(this._ongletsStaff[param1]);
               this.onSelectOnglet(this._ongletsStaff[param1]);
            }
            else if(!param2 && this._ongletsStaff[param1].estDetache)
            {
               this.attacheOnglet(this._ongletsStaff[param1]);
               this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            }
         }
      }
      
      private function onChuchote(param1:String, param2:String, param3:Boolean) : void
      {
         var _loc4_:String = this._zoneSaisie.text;
         var _loc5_:int = _loc4_.indexOf(param2) + param2.length;
         _loc4_ = _loc4_.substring(_loc5_);
         this._zoneSaisie.text = StringUtil.trim(_loc4_);
         var _loc6_:Onglet = this.getOngletFromLabel(param2.toLowerCase());
         if(_loc6_ == null)
         {
            _loc6_ = new Onglet(-66,param2.toLowerCase(),null,false,15715983);
            _loc6_.isPrivate = true;
            this._listeOnglets.push(_loc6_);
            this.indexOnglets[_loc6_.id] = _loc6_;
         }
         if(param3)
         {
            this.detacheOnglet(_loc6_);
            this.onSelectOnglet(_loc6_);
         }
         else if(_loc6_.estDetache && this._ongletCourant != _loc6_)
         {
            this.onSelectOnglet(_loc6_);
         }
         else if(!_loc6_.estDetache && this._ongletCourant.id != ID_CANAL_GENERAL)
         {
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
         }
         this.changePrompt(param2.toLowerCase(),_loc6_.couleurOnglet);
         this.majOrganisationOnglet();
      }
      
      private function triOnglets(param1:Onglet, param2:Onglet) : int
      {
         if(param1.id == ID_CANAL_GENERAL || param2.id == ID_CANAL_GENERAL)
         {
            return param1.id == ID_CANAL_GENERAL?-1:1;
         }
         if(param1 == this._ongletTribu || param2 == this._ongletTribu)
         {
            return param1 == this._ongletTribu?-1:1;
         }
         if(this._ongletsStaff.indexOf(param1) > -1 || this._ongletsStaff.indexOf(param2) > -1)
         {
            if(this._ongletsStaff.indexOf(param1) > -1 && this._ongletsStaff.indexOf(param2) > -1)
            {
               return this._ongletsStaff.indexOf(param2) - this._ongletsStaff.indexOf(param1);
            }
            return this._ongletsStaff.indexOf(param1) > -1?-1:1;
         }
         if(param1.label.charAt(0) == "$" || param2.label.charAt(0) == "$")
         {
            return param1.label.charAt(0) == "$"?-1:1;
         }
         if(param1.label.charAt(0) == "#" || param2.label.charAt(0) == "#")
         {
            return param1.label.charAt(0) == "#"?-1:1;
         }
         if(!param1.isPrivate && param2.isPrivate || param1.isPrivate && !param2.isPrivate)
         {
            return param1.isPrivate && !param2.isPrivate?-1:1;
         }
         return param1.label < param2.label?-1:1;
      }
      
      private function majOrganisationOnglet(param1:Boolean = false) : void
      {
         if(this.modeChatEnCours != CHAT_MINI)
         {
            if(this._clipListeOnglets.items.length > 1)
            {
               this._clipListeOnglets.visible = true;
               this._champsTexteChat.x = NORMAL_ZONETEXTE_X;
               this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH;
               if(param1)
               {
                  this._clipListeOnglets.sort(this.triOnglets);
               }
            }
            else
            {
               this._clipListeOnglets.visible = false;
               this._champsTexteChat.x = MINI_ZONETEXTE_X + 5;
               this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH + 80;
            }
         }
      }
      
      public function onJoinCanalCustom(param1:String) : void
      {
         trace("Demande rejoindre canal : " + param1);
         if(!param1)
         {
            return;
         }
         var _loc2_:Onglet = this.getOngletFromLabel(param1);
         if(_loc2_ != null)
         {
            if(_loc2_ != this._ongletCourant)
            {
               this.onSelectOnglet(_loc2_);
            }
         }
         else
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_RejoindreCanal(Global.idSequenceConnexion,"#" + param1));
         }
         this._zoneSaisie.text = "";
      }
      
      private function onTextLink(param1:TextEvent) : void
      {
         LinkUtil.handleTextLink(param1.text);
      }
      
      public function changeContenuChat() : void
      {
         var _loc1_:Vector.<LigneChat> = null;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Onglet = null;
         var _loc5_:Vector.<LigneChat> = null;
         var _loc6_:Vector.<LigneChat> = null;
         var _loc7_:Vector.<LigneChat> = null;
         this._texteChat = "";
         this.listeLigneChatFin = new Vector.<String>();
         if(this._ongletCourant.id == ID_CANAL_GENERAL || this.modeChatEnCours == CHAT_MINI)
         {
            this._ongletCourant.nouveauMessagePrive = false;
            _loc1_ = new Vector.<LigneChat>();
            _loc2_ = -1;
            _loc3_ = this._listeOnglets.length;
            while(++_loc2_ < _loc3_)
            {
               _loc4_ = this._listeOnglets[_loc2_];
               if(!_loc4_.estDetache || this.modeChatEnCours == CHAT_MINI)
               {
                  _loc1_ = _loc1_.concat(_loc4_.historique);
                  _loc4_.nouveauMessage = false;
               }
            }
            if(_loc1_.length > 0)
            {
               _loc5_ = _loc1_.sort(this.triParDate);
               if(_loc5_.length > LIMIT_HISTORIQUE_CONTENU_BASSE)
               {
                  _loc5_ = _loc5_.slice(_loc5_.length - LIMIT_HISTORIQUE_CONTENU_BASSE,_loc5_.length);
               }
               this.remplirLigneFinChat(_loc5_);
               this.ajouterTexte(null);
            }
         }
         else
         {
            this._ongletCourant.nouveauMessage = false;
            _loc6_ = this._ongletCourant.historique;
            if(_loc6_ != null && _loc6_.length > 0)
            {
               _loc7_ = _loc6_.sort(this.triParDate);
               if(_loc7_.length > LIMIT_HISTORIQUE_CONTENU_BASSE)
               {
                  _loc7_ = _loc7_.slice(_loc7_.length - LIMIT_HISTORIQUE_CONTENU_BASSE,_loc7_.length);
               }
               this.remplirLigneFinChat(_loc7_);
               this.ajouterTexte(null);
            }
            else
            {
               this.ajouterTexte(null);
            }
         }
         this.ascenseurChatToutEnBas();
         this._closeBtn.visible = this._ongletCourant.id != ID_CANAL_GENERAL && this._ongletCourant.estDetache && (this._ongletCourant.chatDiscussion || this._ongletCourant.isPrivate || this._ongletCourant == this._ongletTribu || this._ongletsStaff.indexOf(this._ongletCourant) > -1);
      }
      
      private function ascenseurChatToutEnBas() : void
      {
         this._ascenseurChat.Rendu_Ascenseur(2);
         this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV;
      }
      
      private function remplirLigneFinChat(param1:Vector.<LigneChat>) : void
      {
         var _loc2_:int = -1;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            this.listeLigneChatFin.push(param1[_loc2_].chaine);
         }
         this._texteChat = this.listeLigneChatFin.join("\n");
      }
      
      private function triParDate(param1:LigneChat, param2:LigneChat) : Number
      {
         if(param1.dateMessage.time < param2.dateMessage.time)
         {
            return -1;
         }
         if(param1.dateMessage.time > param2.dateMessage.time)
         {
            return 1;
         }
         return 0;
      }
      
      private function closeButtonHandler(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(this._ongletCourant == this._ongletTribu)
         {
            this.detacherOngletTribu(false);
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            return;
         }
         if(this._ongletsStaff.indexOf(this._ongletCourant) > -1)
         {
            this.detacherOngletStaff(this._ongletsStaff.indexOf(this._ongletCourant),false);
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            return;
         }
         if(this._ongletCourant.chatDiscussion)
         {
            _loc2_ = this._ongletCourant.id;
            if(_loc2_ != ID_CANAL_LUA && _loc2_ != ID_CANAL_LOGPWET)
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_QuitterCanal(Global.idSequenceConnexion,this._ongletCourant.id));
            }
            else if(_loc2_ == ID_CANAL_LUA)
            {
               this.canalLuaDejaFerme = true;
            }
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            this.supprimeOnglet(_loc2_);
         }
         else if(this._ongletCourant.isPrivate)
         {
            this.attacheOnglet(this._ongletCourant);
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
         }
      }
      
      public function ajouteOnglet(param1:String, param2:int = -1, param3:Boolean = true, param4:Function = null, param5:Boolean = false, param6:int = 4508876) : Onglet
      {
         var _loc10_:int = 0;
         var _loc7_:* = param1.charAt(0) == "~";
         var _loc8_:* = param1.charAt(0) == "¤";
         if(_loc7_)
         {
            if(ID_CANAL_TRIBU != -2)
            {
               this.supprimeOnglet(ID_CANAL_TRIBU);
            }
            ID_CANAL_TRIBU = param2;
         }
         var _loc9_:Onglet = new Onglet(param2,this.getLabelCanal(param1),param1,param3,param6);
         _loc9_.validationCallback = param4;
         _loc9_.estDetache = param5;
         this._listeOnglets.push(_loc9_);
         this.indexOnglets[_loc9_.id] = _loc9_;
         this._clipListeOnglets.addItem(_loc9_);
         if(_loc7_)
         {
            this._ongletTribu = _loc9_;
            this.attacheOnglet(this._ongletTribu);
            this.x_nouveauMessageCanal(param2,null,MoteurLangueTribulle.recupTexte("chat.message.rejoindreCanalTribu"));
         }
         else if(_loc8_)
         {
            _loc10_ = parseInt(param1.charAt(1));
            this._ongletsStaff[_loc10_] = _loc9_;
            this.attacheOnglet(this._ongletsStaff[_loc10_]);
         }
         else
         {
            if(_loc9_.label.charAt(0) != "#")
            {
               this.onSelectOnglet(_loc9_);
            }
            if(_loc9_.chatDiscussion)
            {
               this.x_nouveauMessageCanal(param2,"•",MoteurLangueTribulle.recupTexte("chat.message.rejoindreCanal",_loc9_.label));
            }
         }
         this.majOrganisationOnglet(true);
         return _loc9_;
      }
      
      public function updateOnglet(param1:Onglet, param2:String, param3:int = -1, param4:Boolean = true) : void
      {
         var _loc5_:* = param2.charAt(0) == "~";
         if(_loc5_)
         {
            ID_CANAL_TRIBU = param3;
         }
         param1.id = param3;
         param1.label = this.getLabelCanal(param2);
         param1.nomCanal = param2;
         param1.chatDiscussion = param4;
      }
      
      private function getLabelCanal(param1:String) : String
      {
         var _loc2_:* = param1.charAt(0) == "~";
         var _loc3_:* = param1.charAt(0) == "¤";
         return !!_loc2_?MoteurLangueTribulle.recupTexte("texte.tribu"):param1.substr(!!_loc3_?Number(2):Number(1)).split("<").join("").split("&").join("");
      }
      
      private function supprimeOnglet(param1:int) : void
      {
         var _loc2_:Onglet = this.getOngletFromId(param1);
         if(_loc2_ != null)
         {
            this._clipListeOnglets.removeItem(_loc2_);
            if(_loc2_ == this._ongletTribu)
            {
               this._ongletTribu = null;
            }
            if(this._ongletsStaff.indexOf(_loc2_) > -1)
            {
               this._ongletTribu = null;
            }
            this._listeOnglets.splice(this._listeOnglets.indexOf(_loc2_),1);
            delete this.indexOnglets[_loc2_.id];
            if(_loc2_ == this._ongletCourant)
            {
               this.onSetGlobalCanal();
            }
         }
         this.majOrganisationOnglet();
      }
      
      public function videZoneSaisie() : void
      {
         this._zoneSaisie.text = "";
      }
      
      private function ajouterTexte(param1:String) : void
      {
         var _loc2_:int = 0;
         if(ProxyTribulle.x_redirectionChat != null)
         {
            ProxyTribulle.x_redirectionChat(param1);
            return;
         }
         if(param1)
         {
            this.listeLigneChatFin.push(param1);
            _loc2_ = this.listeLigneChatFin.length;
            if(_loc2_ > 120)
            {
               this.listeLigneChatFin.splice(0,60);
               this._texteChat = this.listeLigneChatFin.join("\n");
            }
            else if(_loc2_ == 1)
            {
               this._texteChat = param1;
            }
            else
            {
               this._texteChat = this._texteChat + ("\n" + param1);
            }
         }
         this.majAffichageLigneChat();
      }
      
      private function majAffichageLigneChat() : void
      {
         var _loc1_:int = this.listeLigneChatFin.length;
         var _loc2_:* = this._champsTexteChat.scrollV == this._champsTexteChat.maxScrollV;
         if(_loc2_ && _loc1_ > 15 && this.modeChatEnCours != CHAT_ENORME)
         {
            this._champsTexteChat.htmlText = this.listeLigneChatFin.slice(_loc1_ - 15).join("\n");
            this.texteChatTronque = true;
         }
         else
         {
            this._champsTexteChat.htmlText = ProxyTribulle.x_policeSpecialeChat + this._texteChat;
            this.texteChatTronque = false;
         }
         if(_loc2_ || this.modeChatEnCours == CHAT_MINI)
         {
            this.ascenseurChatToutEnBas();
         }
      }
      
      private function majAscenseurChat(param1:Boolean = false) : void
      {
         if(this.texteChatTronque && (this._champsTexteChat.scrollV != this._champsTexteChat.maxScrollV || param1))
         {
            this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV - 1;
            this.majAffichageLigneChat();
            this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV - 1;
            this._ascenseurChat.Rendu_Ascenseur(3);
         }
      }
      
      private function detacheOnglet(param1:Onglet) : void
      {
         if(!param1.estDetache)
         {
            param1.estDetache = true;
            this._clipListeOnglets.addItem(param1);
            this.majOrganisationOnglet(true);
         }
      }
      
      private function attacheOnglet(param1:Onglet) : void
      {
         if(param1.estDetache)
         {
            param1.estDetache = false;
            this._clipListeOnglets.removeItem(param1);
            this.majOrganisationOnglet();
         }
      }
      
      private function onChuchoteFromMenuContextuel(param1:String, param2:Boolean) : void
      {
         this.onChuchote("",param1,param2);
         this.activerFocusChat();
      }
      
      private function clavierChatEntree(param1:KeyboardEvent) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Onglet = null;
         var _loc8_:String = null;
         if(!stage)
         {
            return;
         }
         var _loc2_:int = param1.keyCode;
         var _loc3_:TextField = stage.focus as TextField;
         if(_loc3_ && _loc3_.type == TextFieldType.INPUT && _loc3_ != this._zoneSaisie)
         {
            return;
         }
         var _loc4_:Boolean = _loc3_ && _loc3_ == this._zoneSaisie;
         if(_loc2_ == Keyboard.ENTER)
         {
            if(param1.shiftKey && stage.focus != this._zoneSaisie)
            {
               if(this.modeChatEnCours == CHAT_NORMAL)
               {
                  this.changerMode(CHAT_ENORME);
               }
               else if(this.modeChatEnCours == CHAT_ENORME)
               {
                  this.changerMode(CHAT_NORMAL);
               }
            }
            else if(_loc4_)
            {
               if(_loc3_ == this._zoneSaisie)
               {
                  this.validationMessage(this._zoneSaisie.text);
               }
            }
            else
            {
               this.activerFocusChat();
            }
            return;
         }
         if(_loc2_ == Keyboard.ESCAPE)
         {
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            return;
         }
         if(_loc4_ && (_loc2_ == Keyboard.UP || _loc2_ == Keyboard.DOWN))
         {
            if(_loc2_ == Keyboard.UP)
            {
               this._indexHistorique++;
            }
            else if(_loc2_ == Keyboard.DOWN)
            {
               this._indexHistorique--;
            }
            _loc5_ = this._historiqueSaisies.length - this._indexHistorique;
            if(_loc5_ >= this._historiqueSaisies.length)
            {
               this._indexHistorique = 0;
               this._zoneSaisie.text = "";
            }
            else if(_loc5_ < 0)
            {
               this._indexHistorique--;
            }
            else
            {
               this._zoneSaisie.text = this._historiqueSaisies[_loc5_];
            }
         }
         if(_loc2_ == Keyboard.TAB)
         {
            if(param1.ctrlKey)
            {
               _loc6_ = 0;
               while(_loc6_ < this._listeOnglets.length)
               {
                  _loc7_ = this._listeOnglets[_loc6_];
                  if(_loc7_.nouveauMessage)
                  {
                     this.onSelectOnglet(_loc7_);
                     return;
                  }
                  _loc6_++;
               }
            }
            else
            {
               _loc8_ = this._zoneSaisie.text;
               if(_loc8_.charAt(0) == "/")
               {
                  ProxyTribulle.x_fonctionAutoCompletion(_loc8_,this._zoneSaisie);
               }
               else if(param1.shiftKey || param1.ctrlKey)
               {
                  this.onSelectOnglet(Onglet(this._clipListeOnglets.getNextItem(-1)));
               }
               else
               {
                  this.onSelectOnglet(Onglet(this._clipListeOnglets.getNextItem(1)));
               }
            }
            return;
         }
      }
      
      private function clavierChatSortie(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         var _loc2_:int = param1.keyCode;
         var _loc3_:TextField = stage.focus as TextField;
         if(_loc3_ && _loc3_.type == TextFieldType.INPUT)
         {
            return;
         }
         if(_loc2_ == 84)
         {
            if(this._ongletTribu)
            {
               if(this._ongletTribu.estDetache)
               {
                  this.onSelectOnglet(this._ongletTribu);
                  stage.focus = this._zoneSaisie;
               }
               else
               {
                  this._zoneSaisie.text = "/t ";
                  stage.focus = this._zoneSaisie;
                  this._zoneSaisie.setSelection(3,3);
               }
            }
            return;
         }
         if(_loc2_ == 89)
         {
            if(this._ongletTribu)
            {
               this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
               stage.focus = this._zoneSaisie;
            }
            return;
         }
         if(_loc2_ == 82)
         {
            this.x_repondreDernierChuchotement();
            return;
         }
      }
      
      private function onIgnoreJoueur(param1:String) : void
      {
         var JOUEUR:String = param1;
         if(!JOUEUR)
         {
            return;
         }
         UtilUI.popupConfirmation(this.stage,MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.titre"),MoteurLangueTribulle.recupTexte("popup.amis.ignorerJoueur.contenu",JOUEUR),function(param1:DisplayObjectContainer):void
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_AjoutListeNoire(Global.idSequenceConnexion,JOUEUR));
         });
      }
      
      private function onSwitchCanalTribu(param1:String, param2:String, param3:Boolean) : void
      {
         var _loc4_:String = null;
         if(this._ongletTribu != null)
         {
            this.onSelectOnglet(this._ongletTribu);
            _loc4_ = StringUtil.trim(param2);
            if(_loc4_ != "")
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_EnvoitMessageCanal(Global.idSequenceConnexion,this._ongletTribu.id,_loc4_));
            }
         }
         this._zoneSaisie.text = "";
      }
      
      private function activerFocusChat() : void
      {
         if(stage.focus != null && stage.focus is TextField && (stage.focus as TextField).type == TextFieldType.INPUT)
         {
            return;
         }
         stage.focus = this._zoneSaisie;
      }
      
      public function changerMode(param1:int = 0) : void
      {
         if(this.modeChatEnCours == param1)
         {
            return;
         }
         if(this.clipFondChatEnorme && this.clipFondChatEnorme.parent)
         {
            this.clipFondChatEnorme.parent.removeChild(this.clipFondChatEnorme);
         }
         if(param1 == CHAT_ENORME)
         {
            this.modeChatEnCours = CHAT_ENORME;
            this._champsTexteChat.y = -351;
            this._clipListeOnglets.y = -347;
            this._champsTexteChat.height = 522;
            this.clipBtnPlus.visible = true;
            this.clipBtnPlus.filters = this.effetBtnPlus1;
            this.imageBtnPolice.visible = true;
            this._clipListeOnglets.height = 520;
            this._prompt.x = 45;
            this._inputBackground.x = 43;
            this._inputBackground.width = NORMAL_ZONESAISIE_WIDTH;
            addChildAt(this.clipFondChatEnorme,0);
            this._ascenseurChat.ClipAscenseur.x = this._champsTexteChat.x + this._champsTexteChat.width - 10;
            this.majOrganisationOnglet();
         }
         else if(param1 == CHAT_MINI)
         {
            this.modeChatEnCours = CHAT_MINI;
            this.onSelectOnglet(this.getOngletFromId(ID_CANAL_GENERAL));
            this._clipListeOnglets.visible = false;
            this.clipBtnPlus.visible = false;
            this.imageBtnPolice.visible = false;
            this._champsTexteChat.y = -1;
            this._champsTexteChat.height = 172;
            this._champsTexteChat.x = MINI_ZONETEXTE_X;
            this._champsTexteChat.width = MINI_ZONETEXTE_WIDTH;
            this._zoneSaisie.x = MINI_ZONESAISIE_X;
            this._zoneSaisie.width = MINI_ZONESAISIE_WIDTH;
            this._inputBackground.width = MINI_ZONESAISIE_WIDTH;
            this._prompt.x = 4;
            this._inputBackground.x = 2;
            this._ascenseurChat.ClipAscenseur.x = this._champsTexteChat.x + this._champsTexteChat.width;
         }
         else
         {
            this.modeChatEnCours = CHAT_NORMAL;
            this._clipListeOnglets.visible = true;
            this._clipListeOnglets.height = 165;
            this._clipListeOnglets.y = 3;
            this.clipBtnPlus.visible = true;
            this.imageBtnPolice.visible = true;
            this.clipBtnPlus.filters = this.effetBtnPlus0;
            this._champsTexteChat.y = -1;
            this._champsTexteChat.height = 172;
            this._champsTexteChat.x = NORMAL_ZONETEXTE_X;
            this._champsTexteChat.width = NORMAL_ZONETEXTE_WIDTH;
            this._zoneSaisie.x = NORMAL_ZONESAISIE_X;
            this._zoneSaisie.width = NORMAL_ZONESAISIE_WIDTH;
            this._prompt.x = 45;
            this._inputBackground.x = 43;
            this._inputBackground.width = NORMAL_ZONESAISIE_WIDTH;
            this._ascenseurChat.ClipAscenseur.x = this._champsTexteChat.x + this._champsTexteChat.width - 10;
            this.majOrganisationOnglet();
         }
         this.changeContenuChat();
         this._ascenseurChat.Rendu_Ascenseur(2);
         this._champsTexteChat.scrollV = this._champsTexteChat.maxScrollV;
         this.majAffichageLigneChat();
         this.onPromptResize(null);
      }
      
      private function onConnexionMembreCanal(param1:int, param2:int, param3:String) : void
      {
         var _loc4_:Onglet = this.getOngletFromId(param1);
         if(_loc4_ != null)
         {
            _loc4_.ajouteMembre(param2,param3);
         }
      }
      
      private function onConnexionMembresCanal(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
      {
         var _loc5_:int = 0;
         var _loc4_:Onglet = this.getOngletFromId(param1);
         if(_loc4_ != null)
         {
            _loc5_ = 0;
            while(_loc5_ < param2.length)
            {
               _loc4_.ajouteMembre(param2[_loc5_],param3[_loc5_]);
               _loc5_++;
            }
         }
      }
      
      private function onResultatDemandeMembresCanal(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
      {
         var _loc5_:int = 0;
         var _loc4_:Onglet = this.getOngletFromId(param1);
         if(_loc4_ != null)
         {
            _loc5_ = 0;
            while(_loc5_ < param2.length)
            {
               _loc4_.ajouteMembre(param2[_loc5_],param3[_loc5_]);
               this.x_nouveauMessageCanal(this._ongletCourant.id,"•",param3[_loc5_]);
               _loc5_++;
            }
         }
      }
      
      private function onDeconnexionMembreCanal(param1:int, param2:int) : void
      {
         var _loc3_:Onglet = this.getOngletFromId(param1);
         if(_loc3_ != null)
         {
            _loc3_.retireMembre(param2);
         }
      }
      
      private function onDeconnexionMembresCanal(param1:int, param2:Vector.<int>) : void
      {
         var _loc4_:int = 0;
         var _loc3_:Onglet = this.getOngletFromId(param1);
         if(_loc3_ != null)
         {
            _loc4_ = 0;
            while(_loc4_ < param2.length)
            {
               _loc3_.retireMembre(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
      
      private function onAfficheMembreCanal(param1:String, param2:String, param3:Boolean) : void
      {
         if(this._ongletCourant.id != ID_CANAL_GENERAL && (this._ongletCourant.chatDiscussion || this._ongletCourant == this._ongletTribu))
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DemandeMembresCanal(Global.idSequenceConnexion,this._ongletCourant.id));
         }
      }
      
      private function activerSilence(param1:Boolean, param2:String) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         this.modeSilenceActif = !this.modeSilenceActif;
         if(this.modeSilenceActif)
         {
            if(param1)
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion,V_NT_ModeSilence.TOUT_LE_MONDE,param2));
            }
            else
            {
               Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion,V_NT_ModeSilence.AMI_SEULEMENT,param2));
            }
         }
         else
         {
            Global.x_connexionTribulle.traitePaquetSortant(new V_ST_DefinitModeSilence(Global.idSequenceConnexion,V_NT_ModeSilence.INACTIF,""));
         }
      }
      
      private function resultatActivationSilence(param1:int) : void
      {
         var _loc3_:LigneChat = null;
         var _loc2_:Onglet = this.getOngletFromId(ID_CANAL_GENERAL);
         if(param1 == V_NT_ModeSilence.INACTIF)
         {
            _loc3_ = new LigneChat(LigneChat.MESSAGE_SALON,MoteurLangueTribulle.recupTexte("Silence_1"));
         }
         else
         {
            _loc3_ = new LigneChat(LigneChat.MESSAGE_SALON,MoteurLangueTribulle.recupTexte("Silence_0"));
         }
         _loc2_.ajouteLigneHistorique(_loc3_);
         this.ajouterTexte(_loc3_.chaine);
      }
      
      private function onChangeOngletToCanalCustom(param1:String) : void
      {
         var _loc2_:Onglet = this.getOngletFromLabel(param1);
         if(_loc2_ != null)
         {
            this.onSelectOnglet(_loc2_);
         }
      }
      
      private function cliquePlus(param1:Event) : void
      {
         if(this.modeChatEnCours == CHAT_NORMAL)
         {
            this.changerMode(CHAT_ENORME);
         }
         else if(this.modeChatEnCours == CHAT_ENORME)
         {
            this.changerMode(CHAT_NORMAL);
         }
      }
      
      private function cliquePolice(param1:Event) : void
      {
         ProxyTribulle.x_ouvrirInterfacePolice();
      }
   }
}
