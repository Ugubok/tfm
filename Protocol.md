# Protocol

## Packets
| Direction |  ID   |  HEX   | Description |
| --------- | ----- | ------ | ----------- |
| 🔴 OUT    | `1`   | `0x01` | identification service |
| 🟢 IN     | `2`   | `0x02` | ResultIdentificationService |
| 🔴 OUT    | `3`   | `0x03` | ping user |
| 🔴 OUT    | `4`   | `0x04` | update localisation (or location?) |
| 🟢 IN     | `5`   | `0x05` | ResultUpdateLocation |
| 🔴 OUT    | `6`   | `0x06` | update localisations (or locations?) |
| 🟢 IN     | `7`   | `0x07` | ResultUpdateLocations |
| 🔴 OUT    | `20`  | `0x14` | Send message |
| 🟢 IN     | `21`  | `0x15` | ResultMessageChannel |
| 🟢 IN     | `22`  | `0x16` | SignalMessageChannel |
| 🔴 OUT    | `23`  | `0x17` | Join channel |
| 🟢 IN     | `24`  | `0x18` | ResultJoinCanal |
| 🔴 OUT    | `25`  | `0x19` | Leave channel |
| 🟢 IN     | `26`  | `0x1a` | ResultQuitChannel |
| 🟢 IN     | `27`  | `0x1b` | ReportJoinChannel |
| 🟢 IN     | `28`  | `0x1c` | SignalLeaveChannel |
| 🟢 IN     | `29`  | `0x1d` | ReportMemberJoinChannel |
| 🟢 IN     | `30`  | `0x1e` | ReportMembersJoinChannel |
| 🟢 IN     | `31`  | `0x1f` | ReportMemberLeaveChannel |
| 🟢 IN     | `32`  | `0x20` | ReportMembersLeaveChannel |
| 🔴 OUT    | `33`  | `0x21` | Send private message |
| 🟢 IN     | `34`  | `0x22` | ResultMessagePrivate |
| 🟢 IN     | `35`  | `0x23` | ReceivePrivateMessageSysteme |
| 🟢 IN     | `36`  | `0x24` | ReceivePrivateMessage |
| 🔴 OUT    | `39`  | `0x27` | Set silent mode (?) |
| 🟢 IN     | `40`  | `0x28` | ResultDefinitModeSilence |
| 🔴 OUT    | `41`  | `0x29` | Channel member request |
| 🟢 IN     | `42`  | `0x2a` | ResultRequestMembersChannel |
| 🟢 IN     | `43`  | `0x2b` | ErrorRequestMembersChannel |
| 🔴 OUT    | `44`  | `0x2c` | Add friend |
| 🟢 IN     | `45`  | `0x2d` | ResultAddFriend |
| 🔴 OUT    | `46`  | `0x2e` | Remove friend  |
| 🟢 IN     | `47`  | `0x2f` | ResultRetireAmi |
| 🔴 OUT    | `48`  | `0x30` | Friend list |
| 🟢 IN     | `49`  | `0x31` | ResultListFriends |
| 🟢 IN     | `50`  | `0x32` | ErrorListFriends |
| 🟢 IN     | `51`  | `0x33` | ReportAddFriend |
| 🟢 IN     | `52`  | `0x34` | ReportChangeLocationFriend |
| 🟢 IN     | `53`  | `0x35` | ReportWithdrawalFriend |
| 🟢 IN     | `54`  | `0x36` | ReportConnectionFriend |
| 🟢 IN     | `55`  | `0x37` | ReportDisconnectFriend |
| 🟢 IN     | `56`  | `0x38` | ReportConnectionFriends |
| 🟢 IN     | `57`  | `0x39` | ReportLogoutFriends |
| 🟢 IN     | `58`  | `0x3a` | SignalAddFriendBidirectional |
| 🟢 IN     | `59`  | `0x3b` | SignalWithdrawFriendBidirectional |
| 🔴 OUT    | `60`  | `0x3c` | Marriage request |
| 🟢 IN     | `61`  | `0x3d` | MarriageRequest Result |
| 🟢 IN     | `62`  | `0x3e` | Marriage Proposal Error |
| 🟢 IN     | `63`  | `0x3f` | ReportMarriageRequest |
| 🔴 OUT    | `64`  | `0x40` | Respond to marriage request |
| 🟢 IN     | `65`  | `0x41` | ResultRepondRequestInMarriage |
| 🟢 IN     | `66`  | `0x42` | ReportWedding |
| 🔴 OUT    | `67`  | `0x43` | Divorce |
| 🟢 IN     | `68`  | `0x44` | ResultRequestDivorce |
| 🟢 IN     | `69`  | `0x45` | ReportDivorce |
| 🔴 OUT    | `70`  | `0x46` | Add to black list |
| 🟢 IN     | `71`  | `0x47` | ResultAddListBlack |
| 🔴 OUT    | `72`  | `0x48` | Remove from blacklist |
| 🟢 IN     | `73`  | `0x49` | ResultRetireListeNoire |
| 🔴 OUT    | `74`  | `0x4a` | Blacklist |
| 🟢 IN     | `75`  | `0x4b` | ResultListeNoire |
| 🟢 IN     | `76`  | `0x4c` | ErrorBlackList |
| 🟢 IN     | `77`  | `0x4d` | ReportAddingBlackList |
| 🟢 IN     | `78`  | `0x4e` | ReportWithdrawalBlackList |
| 🟡 BOTH   | `79`  | `0x4f` | CreateTribe |
| 🟢 IN     | `80`  | `0x50` | ResultCreateTribu |
| 🟢 IN     | `81`  | `0x51` | SignaleTribuCreee |
| 🟢 IN     | `82`  | `0x52` | SignalInvitationTribe |
| 🔴 OUT    | `80`  | `0x50` | Create tribe result |
| 🔴 OUT    | `83`  | `0x53` | Repond tribe invite |
| 🟢 IN     | `84`  | `0x54` | ErrorRepondInvitationTribe |
| 🔴 OUT    | `85`  | `0x55` | Request tribe info |
| 🟢 IN     | `86`  | `0x56` | ResultInformationTribu |
| 🟢 IN     | `87`  | `0x57` | ErrorInformationTribe |
| 🔴 OUT    | `88`  | `0x58` | Request tribe info simply by name |
| 🟢 IN     | `90`  | `0x5a` | ErrorInformationTribeSimple |
| 🔴 OUT    | `91`  | `0x5b` | Request tribe members |
| 🟢 IN     | `92`  | `0x5c` | ResultMembersTribu |
| 🟢 IN     | `93`  | `0x5d` | ErrorMembersTribe |
| 🔴 OUT    | `94`  | `0x5e` | Leave tribe |
| 🟢 IN     | `95`  | `0x5f` | ResultQuitTribu |
| 🔴 OUT    | `96`  | `0x60` | Tribe history |
| 🟢 IN     | `97`  | `0x61` | ResultListHistoryTribu |
| 🟢 IN     | `98`  | `0x62` | ErrorListHistoryTribe |
| 🟢 IN     | `99`  | `0x63` | ReportLoginMember |
| 🟢 IN     | `100` | `0x64` | SignalLogoutMember |
| 🟢 IN     | `101` | `0x65` | ReportLoginMembers |
| 🟢 IN     | `102` | `0x66` | ReportLogoutMembers |
| 🟢 IN     | `103` | `0x67` | SignalChangeMessageDay |
| 🟢 IN     | `104` | `0x68` | ReportChangeHouseCodeTFM |
| 🟢 IN     | `105` | `0x69` | SignalChangeRank |
| 🟢 IN     | `106` | `0x6a` | ReportExclusion |
| 🟢 IN     | `107` | `0x6b` | ReportNewMember |
| 🟢 IN     | `108` | `0x6c` | SignaleDepartMember |
| 🟢 IN     | `109` | `0x6d` | ReportModificationLocationMemberTribe |
| 🔴 OUT    | `110` | `0x6e` | Change Tribe MOTD |
| 🟢 IN     | `111` | `0x6f` | ResultChangeMessageDay |
| 🔴 OUT    | `114` | `0x72` | Exclude tribe member |
| 🟢 IN     | `115` | `0x73` | ResultExcludeMember |
| 🔴 OUT    | `116` | `0x74` | Invite tribe member |
| 🟢 IN     | `117` | `0x75` | ResultInviteMember |
| 🟢 IN     | `118` | `0x76` | ErrorInviteMember |
| 🔴 OUT    | `119` | `0x77` | ChangeHouseCodeTFM |
| 🟢 IN     | `120` | `0x78` | ResultChangeCodeMaisonTFM |
| 🔴 OUT    | `121` | `0x79` | Tribe Rank List |
| 🟢 IN     | `122` | `0x7a` | ResultListRanks |
| 🟢 IN     | `123` | `0x7b` | ErrorListRanks |
| 🔴 OUT    | `124` | `0x7c` | Tribe Assign Rank |
| 🟢 IN     | `125` | `0x7d` | ResultAssignRank |
| 🔴 OUT    | `126` | `0x7e` | Tribe Add Rank |
| 🟢 IN     | `127` | `0x7f` | ResultAddRank |
| 🟢 IN     | `128` | `0x80` | ErrorAddRank |
| 🔴 OUT    | `129` | `0x81` | Tribe Remove Rank |
| 🟢 IN     | `130` | `0x82` | ResultRemoveRank |
| 🔴 OUT    | `131` | `0x83` | Tribe Rename Rank |
| 🟢 IN     | `132` | `0x84` | ResultRenameRank |
| 🔴 OUT    | `133` | `0x85` | Tribe Add Right Rank (?) |
| 🟢 IN     | `134` | `0x86` | ResultAddRightRank |
| 🔴 OUT    | `135` | `0x87` | Tribe Remove Right Rank (?) |
| 🟢 IN     | `136` | `0x88` | ResultRemoveRightRank |
| 🔴 OUT    | `137` | `0x89` | ReverseOrderRanks |
| 🟢 IN     | `138` | `0x8a` | ResultInvertOrderRanks |
| 🔴 OUT    | `141` | `0x8d` | DesignerChefSpiritual |
| 🟢 IN     | `142` | `0x8e` | ResultDesignerChefSpiritual (???) |
| 🔴 OUT    | `143` | `0x8f` | RenameTribe |
| 🟢 IN     | `144` | `0x90` | ResultRenameTribu |
| 🔴 OUT    | `145` | `0x91` | DissolveTribe |
| 🟢 IN     | `146` | `0x92` | ResultDissolveTribu |
| 🟢 IN     | `147` | `0x93` | ReportDissolutionTribe |
| 🔴 OUT    | `152` | `0x98` | UserDataRequest |
| 🟢 IN     | `153` | `0x99` | UserDataResult |
| 🟢 IN     | `154` | `0x9a` | UserDataError |
| 🔴 OUT    | `155` | `0x9b` | DefineUserData |
| 🟢 IN     | `156` | `0x9c` | ResultDefinitDataUser |
| 🔴 OUT    | `157` | `0x9d` | ChangeGender |
| 🟢 IN     | `158` | `0x9e` | ResultChangerDeGenre |
| 🟡 BOTH   | `159` | `0x9f` | ReportsGenderChange |
| 🟡 BOTH   | `160` | `0xa0` | Avatar change |
| 🟢 IN     | `161` | `0xa1` | RequestNewsPrivateMessagesWeb  |
| 🟢 IN     | `162` | `0xa2` | RequestNewPrivateMessagesMassWeb |
| 🟡 BOTH   | `163` | `0xa3` | SignalNewsPrivateMessagesWeb |
| 🟡 BOTH   | `164` | `0xa4` | SignalNewMessagePrivateWeb |
| 🔴 OUT    | `165` | `0xa5` | RequestRequestGameInfoUser |
| 🟢 IN     | `166` | `0xa6` | ResponseRequestGameInfoUser  |
| 🟢 IN     | `2500`| `0x9c4`| ResultInformationTribuSimple |

