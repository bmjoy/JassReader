globals
real array D
real array E
real array F
real array G
real H
integer N
real array T
real array U
integer array V
integer array f4
integer array g4
integer array h4
integer array i4
integer array j4
integer array k4
real array m4
real array u4
boolean array w4
integer array x4
trigger array y4
unit z4
unit B4
integer array C4
unit c4
integer G4=0
integer H4=0
constant integer I4=$C8
constant timer K4=CreateTimer()
real array P4
boolean R4=false
boolexpr S4
integer array f7
unit array g7
integer j7=0
boolexpr k7
gamecache t7=null
integer v7=0
timer w7=CreateTimer()
integer y7=0
constant player z7=Player($F)
trigger C7=null
integer array D7
integer array E7
string array F7
sound array H7
integer l7=0
constant trigger J7=CreateTrigger()
timer L7=null
real array P7
string array R7
constant trigger U7=CreateTrigger()
real W7
boolean h8=true
constant playercolor k8=GetPlayerColor(Player($F))
region n8
integer w8
integer array a8
boolexpr B8
integer c8
integer l8
real array N8
code Z8
hashtable i9=InitHashtable()
integer j9
multiboard array D9
multiboard G9=null
integer I9=0
string array l9
constant timer L9=CreateTimer()
boolean U9=false
string V9
integer Z9=-1
integer ed=0
integer fd=2
integer gd=-1
boolean md=false
boolean nd=false
boolean od=false
boolean pd=true
boolean ud=true
boolean wd=false
boolean xd=false
boolean yd=true
integer Ad=0
integer ad=-1
integer bd=0
integer Cd=0
integer cd=0
integer Dd=0
integer Ed=0
integer Fd=0
boolean array Gd
integer array Hd
location array Id
group array Jd
rect array Ld
integer array Nd
string array Od
location array Qd
integer array Sd
integer array Td
integer array Ud
integer array Vd
integer array Wd
integer array Xd
integer array Yd
integer array Zd
integer array de
integer array ee
integer array fe
integer array ge
integer array he
constant force ie=CreateForce()
force array ne
integer re=0
timer se
integer array te
real array ue
integer array xe
integer array ye
boolean array ze
real array Ae
unit array be
player array Ee
constant integer He=7-1
boolexpr le
integer We='A01I'
string of
boolexpr xf
constant trigger bf=CreateTrigger()
weathereffect Hf
real If
trigger Nf=null
integer array Vf
timer Wf=null
button array eg
boolean gg=false
trigger hg
constant timer ng=CreateTimer()
boolean sg=false
string tg=null
constant timer vg=CreateTimer()
integer xg
rect Dg=null
rect Eg=null
rect Fg=null
sound Gg=null
boolean nh=true
integer qh=0
integer array rh
real array sh
string array vh
integer xh=0
integer yh=0
integer array zh
integer array Ah
trigger array ah
trigger array Bh
integer bh=0
integer Ch=0
integer array Dh
integer array Eh
integer array Fh
integer array Gh
integer Hh=0
integer Ih=0
integer array lh
integer Jh=0
integer Kh=0
integer array Lh
integer Mh=0
integer Nh=0
integer array Oh
integer array Ph
integer array Qh
integer array Rh
integer Sh=0
integer Th=0
integer array Uh
integer array Vh
integer array Wh
integer array Xh
integer array Yh
integer array Zh
integer array di
integer array ei
integer array fi
trigger gi
native GetUpgradeLevel takes integer id returns integer
set qh=qh+1
endif
set rh[oi]=-1
set Th=Th+1
endif
set Yh[oi]=(oi-1)*7
set fi[oi]=(oi-1)*4
set Nh=Nh+1
endif
set Kh=Kh+1
endif
set Ih=Ih+1
endif
call TriggerEvaluate(Bh[Ah[oi]])
return mi
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
local integer oi=xh
set yh=yh+1
endif
set vi=oi
local integer oi=xh
set yh=yh+1
endif
set vi=oi
local integer oi=xh
set yh=yh+1
endif
set vi=oi
local integer oi=xh
set yh=yh+1
endif
set vi=oi
local integer oi=xh
set yh=yh+1
endif
set vi=oi
set Gh[oi]=Gh[oi]+1
set Ch=Ch+1
endif
set Dh[oi]=-1
if oi==null then
return
local integer oi=xh
set yh=yh+1
endif
local integer i=GetRandomInt(0,o)
endfunction
set h[2]="antiPOD"
set h[4]="Ms Weapon"
set h[5]="C|c00ff008000l"
set h[9]="Your_Death"
set h[19]="Kasr'Kin"
set h[20]="Pr0[tag]on1st"
set h[23]="Spell"
set h[27]="GreatWarrior"
set h[28]="ShadowOfFlame"
set o=35
endfunction
set H=128.*2.
set C[i]=E[i]
endloop
set C[i]=E[i]
endloop
set A=D[Pi]
set E[Pi]=E[Pi]+(G[Pi])
set J=.0
set K=0
set I=I/(K)
endfunction
call RemoveItem(M[i])
endfunction
loop
set M[i]=CreateItem('I000',GetRandomReal(GetRectMinX(Dg),GetRectMaxX(Dg)),GetRandomReal(GetRectMinY(Dg),GetRectMaxY(Dg)))
set M[i+1]=CreateItem('I000',GetRandomReal(GetRectMinX(cg),GetRectMaxX(cg)),GetRandomReal(GetRectMinY(cg),GetRectMaxY(cg)))
set i=i+(2)
call TimerStart(L,4.,false,function Wi)
if(L==null)then
set L=null
loop
set Q[i]=-1
endfunction
local boolean b=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)
endfunction
local real y
local real an
local unit j
loop
exitwhen i>=W
set y=GetUnitY(S[i])+26.*Sin(an)
call SetUnitX(S[i],x)
call GroupEnumUnitsInRange(q4,x,y,34.,X)
set u=FirstOfGroup(q4)
set j=null
set i=i+1
call PauseTimer(R)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local integer i=0
set S[W]=CreateUnit(p,'h068',x,y,GetRandomReal(an,oj))
call TimerStart(R,.03,true,function ij)
exitwhen i>=kj
set h4[1]='Iice'
set h4[2]='Isnw'
set h4[3]='Idki'
set h4[4]='Nsnw'
set h4[5]='Nsnr'
set h4[6]='Irbk'
set h4[7]='Nsnw'
set i4[0]='ITtw'
set j4[0]=$A
set i4[1]='ITtc'
set j4[1]=3
set n4[0]=.5
set m4[0]=.0
set k4[1]='B00N'
set n4[1]=.5
set m4[1]=.0
set k4[2]='B00O'
set n4[2]=.5
set m4[2]=.0
set k4[3]='B00P'
set n4[3]=.5
set m4[3]=.0
set k4[4]='B00G'
set n4[4]=.97
endfunction
set h4[0]='Ddkr'
set h4[1]='Dgrs'
set h4[2]='Dlvc'
set h4[3]='Dlav'
set h4[4]='Drds'
set h4[5]='Ddrt'
set h4[6]='Dsqd'
set h4[7]='Dgrs'
set i4[0]='B001'
set j4[0]=8
set j4[1]=$A
set k4[0]='B00H'
set n4[0]=1.1
set k4[1]='B00J'
set n4[1]=1.1
set k4[2]='B00K'
set n4[2]=1.1
set k4[3]='B00L'
set n4[3]=1.1
set k4[4]='B00I'
set n4[4]=1.
set m4[4]=-70.
call SetWaterBaseColorBJ('d',.0,.0,0)
set h4[1]='Iice'
set h4[2]='Isnw'
set h4[3]='Idki'
set h4[4]='Nsnw'
set h4[5]='Nsnr'
set h4[6]='Irbk'
set h4[7]='Nsnw'
set i4[0]='ITtw'
set j4[0]=$A
set i4[1]='ITtc'
set j4[1]=3
set n4[0]=1.2
set k4[1]='B008'
set n4[1]=1.2
set k4[2]='B009'
set n4[2]=1.2
set k4[3]='B00A'
set n4[3]=1.2
set k4[4]='B00G'
set n4[4]=.97
set h4[1]='Odrt'
set h4[2]='Bdrt'
set h4[3]='Ofst'
set h4[4]='Bdrh'
set h4[5]='Bgrr'
set h4[6]='Bdsd'
set h4[7]='Bdrr'
set i4[0]='ITtw'
set j4[0]=$A
set i4[1]='ITtc'
set j4[1]=3
set n4[0]=1.2
set k4[1]='B008'
set n4[1]=1.2
set k4[2]='B009'
set n4[2]=1.2
set k4[3]='B00A'
set n4[3]=1.2
set k4[4]='B00G'
set n4[4]=.97
local real y
local real z
local location l
loop
exitwhen i>1
if GetDestructableTypeId(vj)==f4[i]then
exitwhen i>4
if GetDestructableTypeId(vj)==g4[i]then
set z=GetLocationZ(l)
exitwhen(y>o4)
exitwhen(x>p4)
exitwhen i>3
set zG=I2R((i/ 2)*2-1)*x
set ZG=I2R(ModuloInteger(i,2)*2-1)*y
set j=0
exitwhen j>7
if(GetTerrainType(zG,ZG)==e4[j])then
call SetTerrainType(zG,ZG,h4[j],-1,1,0)
set d4=d4+1
exitwhen j>6
set e4[j]=h4[j]
exitwhen j>1
set f4[j]=i4[j]
exitwhen j>4
set g4[j]=k4[j]
set Y=null
if(Z)then
set o4=GetRectMaxY(C9)
set e4[1]='Adrt'
set e4[2]='Adrg'
set e4[3]='Agrs'
set e4[4]='Agrd'
set e4[5]='Alvd'
set e4[6]='Zdtr'
set e4[7]='Avin'
set f4[0]='ATtr'
set f4[1]='ATtc'
set g4[0]='B002'
set g4[1]='B003'
set g4[2]='B004'
set g4[3]='B005'
set g4[4]='B006'
if(yj==0)then
call SetUnitX(v,mx)
endfunction
local integer Dj=GetUnitUserData(u)
loop
set Dj=Dj-1
local integer id=GetUnitPointValueByType(Aj)
set y4[id]=CreateTrigger()
local integer id=GetUnitPointValue(u)
set z4=u
call TriggerEvaluate(y4[id])
endif
local integer id=GetUnitPointValueByType(Aj)
set a4[id]=CreateTrigger()
endfunction
local integer id=GetUnitPointValue(u)
set B4=u
call TriggerExecute(a4[id])
set b4[id]=CreateTrigger()
set C4[id]=Mj
set D4=t
call TriggerExecute(b4[id])
set id=GetUnitPointValueByType('h008')
set v4[id]=false
endfunction
")
set F4=F4+1
exitwhen not(i<=F4)
set i=i+1
endfunction
exitwhen not(i<=F4)
"+E4[i]+"
(\"")
endfunction
call Rj()
set H4=H4+1
if(GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and(IsPlayerInForce(Player(i),ie)or IsPlayerInForce(Player(i),je)))then
set J4[i]=true
endfunction
if(J4[i])then
endif
if(l4)then
if(Yj())then
call TriggerExecute(jg)
call DisplayTextToPlayer(Player(dk),.0,.0,"|cffFF0000You have already voted for a draw!|r")
local boolean b=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_GROUND)and IsUnitType(u,UNIT_TYPE_SAPPER)
endfunction
local real y
local real an
exitwhen bj_forLoopAIndex>=Q4
set x=GetUnitX(L4[bj_forLoopAIndex])+15.*Cos(an)
set y=GetUnitY(L4[bj_forLoopAIndex])+15.*Sin(an)
call SetUnitX(L4[bj_forLoopAIndex],x)
endif
call GroupEnumUnitsInRange(q4,x,y,34.,S4)
set bj_forLoopAIndex=bj_forLoopAIndex+1
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local integer i=0
set L4[Q4]=CreateUnit(p,'h06A',x,y,GetRandomReal(an,oj))
set M4[Q4]=800.
set Q4=Q4+1
endif
local player p=GetTriggerPlayer()
set T4=p
endif
call DisableTrigger(V4)
call ForceAddPlayer(U4,p)
call EnableTrigger(V4)
call DestroyEffect(AddSpecialEffect("Units\\NightElf\\Wisp\\WispExplode.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIda\\AIdaCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Feedback\\SpellBreakerAttack.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIvi\\AIviTarget.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\NightElf\\NEDeathMedium\\NEDeath.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\NightElf\\EntBirthTarget\\EntBirthTarget.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("mdx\\sfx\\sin2.mdx",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl",.0,.0))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathPact\\DeathPactCaster.mdl",.0,.0))
local boolean b=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and u!=bj_lastLoadedUnit
endfunction
local real an=GetUnitFacing(Z4[tk])
set d7[tk]=50.
set j7=j7+1
local real y
local real an
loop
exitwhen i>=j7
call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",GetUnitX(u),GetUnitY(u)))
set g7[i]=u
if(e7[i]>0)then
set j7=j7-1
set Z4[i]=Z4[j7]
set d7[i]=d7[j7]
set e7[i]=e7[j7]
set f7[i]=f7[j7]
set g7[i]=g7[j7]
set h7[i]=h7[j7]
set i7[i]=i7[j7]
endif
if(f7[i]>0 and not i7[i])then
set Z4[i]=Z4[j7]
set d7[i]=d7[j7]
set e7[i]=e7[j7]
set f7[i]=f7[j7]
set g7[i]=g7[j7]
set h7[i]=h7[j7]
set i7[i]=i7[j7]
else
set d7[i]=400.
set i=i+1
set Z4[j7]=CreateUnit(p,'h03H',x+zk*yk,y+zk*Ak,an)
set g7[j7]=null
set zk=zk+(50.)
endif
endfunction
exitwhen i>=m7
set i=i+1
exitwhen i>=m7
exitwhen true
endfunction
local integer i=0
exitwhen i>=n
endfunction
set vh[oi]=I2S(id)
call FlushStoredInteger(t7,"val:"+vh[oi],th[oi])
call FlushStoredInteger(t7,"chk:"+vh[oi],vh[oi])
set th[oi]=null
endfunction
if oi==null then
return
call StoreInteger(t7,"val:"+vh[oi],th[oi],uh[oi])
exitwhen i>=$C
set Jk[n]=i
set r=GetRandomInt(0,n)
set Kk[Jk[r]]=false
endfunction
else
set wh[y7]=q
endif
set v7=v7+1
loop
exitwhen q==0 or sh[q]>=(TimerGetElapsed(w7))
call Ik(q)
call Ik(q)
call Hk(q)
endloop
endif
exitwhen not HaveStoredInteger(t7,"chk:"+I2S(v7),I2S(v7))
call Lk("Blank")
set i=i+1
exitwhen i>=StringLength(Pk)
set c=SubString(Pk,i,i+1)
exitwhen j>=StringLength(" \\")
set c="\\"+c
exitwhen true
elseif Tk!=GetStoredInteger(t7,"types",Sk)then
elseif StringLength(Sk)==0 then
call Lk("VarP "+I2S(id)+" "+Ok(Sk)+" "+op+" "+Pk)
endif
local string km=o7[im]
call BJDebugMsg("MMD Def Error: Unrecognized goal type.")
call BJDebugMsg("MMD Def Error: Unrecognized value type.")
call BJDebugMsg("Stats Def Error: Unrecognized suggestion type.")
elseif StringLength(Sk)==0 then
call StoreInteger(t7,"types",Sk,hm)
exitwhen i>=$C
endif
call TriggerRegisterTimerEvent(t,.37,true)
call gm("RoundsLost",'g','e','e')
endfunction
set o7['e']="none"
set r7['e']="none"
set p7['f']="-="
set p7['g']="="
set n7['f']="loser"
set n7['h']="leaver"
set n7['i']="practicing"
call FlushGameCache(InitGameCache("MMD.Dat"))
call bk()
if(B7[i]==null)then
call IssueTargetOrderById(B7[i],$D0003,a7[i])
endif
local integer j=(sm+1)*5
local unit u
loop
if(B7[i]!=null)then
endif
if(B7[i]!=null)then
set a7[bj_forLoopAIndex]=d
if(b7)then
call RemoveRect(r)
set bj_forLoopAIndexEnd=bj_forLoopAIndex+5
call RemoveRect(r)
call RemoveRect(r)
call RemoveRect(r)
if(GetHandleId(t)!=$10022B)then
call DestroyTrigger(t)
endfunction
exitwhen E7[i]==aj or i>=l7
endif
endfunction
local integer i=0
call SetPlayerAbilityAvailable(Player(i),G7[am],I7[me[i]*l7+am]and am>K7[i]*9 and am<(K7[i]+1)*9)
exitwhen E7[i]==bm or i>=l7
set I7[l7+i]=fl
exitwhen E7[i]==bm or i>=l7
local integer i=0
call UnitAddAbility(u,G7[i])
set i=i+1
endfunction
endfunction
local integer dk=GetPlayerId(GetOwningPlayer(u))
local timer Hm=CreateTimer()
local integer Im=0
call TriggerSleepAction(.33)
exitwhen D7[dk]!=0 or TimerGetRemaining(Hm)<.33
endif
return Im
local integer i=0
call SetPlayerAbilityAvailable(p,G7[i],I7[zk+i]and i>=Jm and i<to)
set K7[i]=0
set I7[i]=true
endloop
local integer Nm=GetSpellAbilityId()
local integer i=0
elseif(Nm=='A0DQ')then
elseif(Nm=='A0DR')then
set c7=dk
endif
endif
exitwhen G7[i]==Nm or i>=l7
endif
if(GetLocalPlayer()==Player(dk))then
call StartSound(H7[i])
set c7=dk
endif
endfunction
if(I7[i])then
endif
call Gi(b,E7[i])
endif
set E7[l7]='h00P'
set E7[l7]='h017'
set l7=l7+1
if(cd>0 and T4!=null)then
call TriggerExecute(hg)
call TimerStart(L7,60.,false,function Qm)
endfunction
endfunction
endfunction
call PauseTimer(L7)
set L7=CreateTimer()
endif
endif
if(GetLocalPlayer()==Player(id))then
call StartSound(Ug)
call TimerDialogSetTitle(O7[id],R7[3])
call TimerStart(N7[id],P7[id]+3,false,null)
call StartSound(Tg)
endfunction
endif
endif
call PauseTimer(N7[p])
return true
local integer i=0
if(P7[i]>.0)then
call TimerDialogSetTitle(O7[i],R7[3])
if(P7[i]>.0)then
call PauseTimer(M7[i])
if(not T7[i])then
endif
if(gn==S7[i])then
set S7[i]=GetPlayerStartLocationLoc(Player(i))
call TriggerSleepAction(1.)
endloop
set t=null
endfunction
local integer t=GetDestructableTypeId(d)
local boolean Im=t=='ATtc' or t=='ATtr' or t=='B001' or t=='B000' or t=='ITtw' or t=='ITtc'
if(V7)then
set Gh[u]=0
endfunction
exitwhen Eh[Fh[oi]+i]==Hi or i>=Gh[oi]
return Eh[Fh[oi]+GetRandomInt(0,Gh[oi]-1)]
set e8=e8+1
call ForGroup(g,function qn)
if(e8<=0)then
return x+y
loop
exitwhen r==0
endloop
endfunction
endfunction
call DisplayTimedTextToPlayer(p,.52,-1.,2.,"|cffffcc00"+s+"|r")
local integer i=0
if(IsPlayerInForce(Player(i),f))then
return Player(i)
endif
set p=Player(i)
endif
if(IsPlayerInForce(Player(i),ie)and D9[i]!=null)then
set j=j+1
endfunction
if(IsPlayerInForce(Player(i),je)and D9[i]!=null)then
set j=j+1
endfunction
exitwhen IsPlayerInForce(Player(i),ke)or i>$B
if(en)then
exitwhen IsPlayerInForce(Player(i),ke)or i>6
set i=i+1
endfunction
set j=0
if(me[i]==me[j])then
if(ne[j]!=null and IsPlayerInForce(Player(i),ne[j]))then
call SetPlayerAllianceStateBJ(Player(i),Player(j),5)
else
call SetPlayerAllianceStateBJ(Player(i),Player(j),3)
endif
call SetPlayerAllianceStateBJ(Player(i),Player(j),0)
endif
endfunction
if(p8!=-1)then
set v8[p8]=v8[p8]+1
if(v8[p8]==w8)then
if(q8!=-1)then
set v8[q8]=v8[q8]+1
if(v8[q8]==w8)then
set o8=CreateRegion()
set t8=CreateUnit(Player($F),'ncp2',.0,832.,.0)
set m8=true
else
set w8=1
if(ed==1)then
call ShowUnit(t8,false)
call SetUnitColor(u8,k8)
set v8[0]=0
set i8[1]=1.
endfunction
local integer i=6*dk+1
local integer c=0
set c=c+(A8[i])
endfunction
local integer dk=GetPlayerId(GetOwningPlayer(u))
local integer Hn=a8[GetUnitPointValue(u)]
local integer dk=GetPlayerId(GetOwningPlayer(u))
local integer Hn=a8[GetUnitPointValue(u)]
call SetUnitAnimation(c4,"spell slam")
call jj(c4,5+A8[dk*6+4]*2,75.*IMinBJ(1+A8[dk*6+2],4),IMaxBJ(IMinBJ(A8[dk*6+5]/ 4,3),1))
call SetUnitAnimation(c4,"spell throw")
endif
call UnitRemoveAbility(c,'A0EK')
if(GetUnitAbilityLevel(t,'A0EL')>0)then
if(GetUnitAbilityLevel(t,'A0DS')>0)then
endif
if(IsUnitAlly(c,GetLocalPlayer()))then
call UnitAddAbility(LoadUnitHandle(O9,GetHandleId(u),26),'A0EK')
call DestroyLightning(LoadLightningHandle(O9,GetHandleId(u),25))
endfunction
local integer i=GetRandomInt(0,2)
if(bj_groupRandomCurrentPick==null)then
call UnitAddAbility(c,x8)
call UnitAddAbility(c,y8)
call UnitAddAbility(c,z8)
local boolean Im=GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and(b8 or GetUnitAbilityLevel(u,'A0F4')<=0)
set u=null
local integer i=0
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,B8)
if(bj_groupRandomCurrentPick==null)then
if(bj_groupRandomCurrentPick==null)then
else
set C8[0]='A0D7'
set C8[1]='A0F3'
set C8[2]='A0F1'
set c8=3
loop
exitwhen i>=c8
else
set i=i+1
else
set i=GetRandomInt(0,c8-1)
if(i==2)then
call UnitAddAbility(bj_groupRandomCurrentPick,'A03Q')
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
return false
endfunction
return false
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
set id=GetUnitPointValueByType('h03X')
set v4[id]=true
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h04E')
set id=GetUnitPointValueByType('h060')
set v4[id]=false
set id=GetUnitPointValueByType('h05Z')
set v4[id]=false
set id=GetUnitPointValueByType('h062')
set v4[id]=false
endfunction
local integer i=GetRandomInt(0,99)
if(i<25)then
call UnitAddAbility(u,'A0D8')
call UnitAddAbility(u,'A0D9')
call UnitAddAbility(u,'A03Q')
call UnitAddAbility(u,'A0EW')
call SaveUnitHandle(O9,GetHandleId(t),20,w)
local timer t=LoadTimerHandle(O9,GetHandleId(u),21)
set t=null
local integer id=me[GetPlayerId(GetOwningPlayer(u))]
set Kd[id]=Kd[id]-(1)
call ko()
call UnitAddAbility(u,'A0DA')
local boolean Im=GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and(D8 or GetUnitAbilityLevel(u,'A0F1')<=0)
set u=null
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,E8)
if(bj_groupRandomCurrentPick==null)then
if(bj_groupRandomCurrentPick==null)then
call UnitAddAbility(bj_groupRandomCurrentPick,'A05I')
call UnitAddAbility(bj_groupRandomCurrentPick,'A08M')
call UnitAddAbility(bj_groupRandomCurrentPick,'A08R')
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",GetUnitX(B4),GetUnitY(B4)))
call UnitAddAbility(c,'A031')
set c=B4
call TriggerSleepAction(1.)
set c=null
set r4=GetOwningPlayer(B4)
call UnitApplyTimedLife(c,'BTLF',30.)
call TriggerSleepAction(.5)
set c=null
call UnitAddAbility(c,'A06H')
set c=null
call zj('h02H','n00V')
set id=GetUnitPointValueByType('h02P')
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h02O')
set v4[id]=false
set id=GetUnitPointValueByType('o000')
set v4[id]=false
set id=GetUnitPointValueByType('h02N')
set v4[id]=false
endfunction
set s=s+GetUnitName(G8[i])+" "
set s=s+I2S(I8[i])+" "
if(GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitAlly(u,r4)and GetUnitAbilityLevel(u,'Avul')<=0)then
set F8[H8]=u
set H8=H8+1
endfunction
if(GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitEnemy(u,r4)and GetUnitAbilityLevel(u,'Avul')<=0)then
set H8=H8+1
endfunction
exitwhen i>=H8
set I8[0]=0
set I8[0]=0
set H8=0
call GroupEnumUnitsInRange(q4,x,y,r,K8)
local integer i=I8[l8]
loop
exitwhen i>=j
set j=j-1
set i=i+1
set l8=l8+1
endif
endfunction
if(I8[l8]>=H8)then
endfunction
local real r=GetWidgetLife(u)
local real r=GetWidgetLife(u)
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and GetUnitAbilityLevel(u,'Avul')<=0 and GetUnitAbilityLevel(u,'A08H')<=0 and GetUnitAbilityLevel(u,'A0BG')<=0 and GetUnitAbilityLevel(u,'B012')<=0 and GetUnitAbilityLevel(u,'BHbn')<=0
set u=null
local real r=GetWidgetLife(u)
local real r=GetWidgetLife(u)
local integer bj=GetUnitPointValue(u)
set L8[id]=null
endif
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,P8)
if(bj_groupRandomCurrentPick==null)then
endif
set L8[id]=bj_groupRandomCurrentPick
call IssuePointOrderById(u,$D0012,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick))
call IssuePointOrderByIdLoc(u,$D000F,Id[me[GetPlayerId(r4)]])
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,S8)
if(bj_groupRandomCurrentPick==null)then
endif
if(bj_groupRandomCurrentPick==null)then
set N8[id]=GetUnitX(bj_groupRandomCurrentPick)
else
call IssuePointOrderById(u,$D000F,N8[id],O8[id])
endif
local integer i=0
exitwhen M8[i]==false
call UnitApplyTimedLife(u,'BTLF','x')
call Co()
return null
return Fo()
return Fo()
call IssuePointOrderByIdLoc(u,$D000F,Id[me[GetPlayerId(GetOwningPlayer(u))]])
if(IsUnitType(u,UNIT_TYPE_TAUREN))then
call Lo(u)
call IssuePointOrderByIdLoc(u,$D000F,Id[me[GetPlayerId(GetOwningPlayer(u))]])
return SquareRoot(x*x+y*y)
set t=null
call TimerStart(t,4.,false,Z8)
set Y8=Y8-1
endif
call UnitRemoveAbility(U8[id],'A0BG')
endif
call UnitAddAbility(u,'A0BG')
set X8[Y8]=CreateTimer()
endif
call SaveInteger(O9,GetHandleId(X8[Y8]),1,Y8)
set Z8=function So
set Yo=GetTriggerUnit()
if(ep)then
call DisableTrigger(d9)
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
return GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)<100.
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_FLYING))!=null
return LoadInteger(i9,GetUnitTypeId(GetFilterUnit()),1)==0
endfunction
endfunction
return(((LoadInteger(i9,GetUnitTypeId(GetFilterUnit()),1)==1)or(LoadInteger(i9,GetUnitTypeId(GetFilterUnit()),1)==2)or(LoadInteger(i9,GetUnitTypeId(GetFilterUnit()),1)==4))and(GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)<100.)and(GetUnitState(GetFilterUnit(),UNIT_STATE_LIFE)>.7)and(IsUnitType(GetFilterUnit(),UNIT_TYPE_GROUND))and(IsUnitEnemy(GetFilterUnit(),e9)))!=null
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
call SaveInteger(i9,'n000',0,0)
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
call SaveInteger(i9,'n05C',0,0)
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
return
call co((e9),((GetUnitX(u))*1.),((GetUnitY(u))*1.),((700.)*1.))
if(t!=null)then
if(t!=null)then
if(t!=null)then
return
set e9=GetOwningPlayer(u)
call xr(g9,u)
set f9=si()
local real y=GetUnitY(u)
local integer i=0
if(GetOwningPlayer(u)==GetLocalPlayer())then
set Br="Abilities\\Spells\\NightElf\\Barkskin\\BarkSkinTarget.mdl"
exitwhen i>=ar
exitwhen i>=ar
set e[i]=null
call IssuePointOrderByIdLoc(u,$D0012,Id[me[GetPlayerId(GetOwningPlayer(u))]+2])
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and GetUnitAbilityLevel(u,'Avul')<=0 and GetUnitAbilityLevel(u,'A08H')<=0
if(he[dk]+Dr>=ad)then
if(Dr<=0)then
set he[dk]=he[dk]+(Dr)
call SetTextTagColor(bj_lastCreatedTextTag,0,$C8,80,$FF)
call SetTextTagPermanent(bj_lastCreatedTextTag,false)
if(p!=GetLocalPlayer())then
call SetTextTagVisibility(bj_lastCreatedTextTag,true)
local integer i=GetUnitAbilityLevel(u,'A09L')
call SetUnitAbilityLevel(u,'A09L',1)
call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(u,UNIT_STATE_MANA)+100.)
call UnitRemoveAbility(u,'A09M')
call SetUnitState(u,UNIT_STATE_LIFE,GetWidgetLife(u)+200.)
call UnitRemoveAbility(u,'A09L')
endif
local integer i=GetUnitAbilityLevel(u,'A09C')+1
return
call SetUnitAbilityLevel(u,'A09B',i)
call SetUnitAbilityLevel(u,'A00J',i)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",u,"origin"))
if(GetUnitAbilityLevel(u,'A09L')>0)then
if(GetRandomInt(0,99)<60)then
return false
endif
if(Gr(u))then
endfunction
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,'Avul')<=0 and GetUnitAbilityLevel(u,'A08H')<=0
local boolean Im=GetWidgetLife(u)>.405 and GetUnitCurrentOrder(u)==0 and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,'A07I')<=0 and GetUnitAbilityLevel(u,'A07M')<=0
set u=null
if(Pd[i]=='h089' or Pd[i]=='h06P')then
call TimerStart(B9,4.,true,function Mr)
local boolean Im=GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_PEON)
endfunction
local player p=GetOwningPlayer(Tr)
set u=GetSummonedUnit()
call UnitRemoveAbility(u,'A09M')
call UnitAddAbility(u,'A09Q')
call Mo(u)
if(GetUnitAbilityLevel(bj_lastCreatedUnit,'A09H')>0)then
call Sr(CreateUnit(GetOwningPlayer(u),GetUnitTypeId(bj_lastCreatedUnit),GetUnitX(bj_lastCreatedUnit),GetUnitY(bj_lastCreatedUnit),.0),bj_lastLoadedUnit)
endif
local player p=GetOwningPlayer(Tr)
endif
call UnitRemoveAbility(u,'A09M')
call UnitAddAbility(u,'A09Q')
call Mo(u)
set bj_lastCreatedUnit=u
set bj_lastLoadedUnit=Tr
set bj_forLoopAIndex=0
if(D9[i]!=null)then
set J9=MultiboardGetItem(G9,1,(y-1)*6+1)
call MultiboardSetItemValue(J9,lb)
set J9=MultiboardGetItem(G9,I9,$A)
call MultiboardSetItemValue(J9,lb)
local string s=I2S(N9)
set M9=M9+1
return false
endif
return false
endif
return false
endif
return false
endif
endif
set zd=fl
endfunction
set md=not fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Artillery|r has been chosen. You cannot build structures that attack enemy structures.")
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set xd=fl
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No AFK|r has been chosen. Command -afk disabled.")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Coin|r has been chosen. There will be a coin spawn every 40 seconds.")
set kd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Dual Race|r has been chosen. Each race can be chosen more than once per team.")
set td=fl
if((CountPlayersInForceBJ(ie)+CountPlayersInForceBJ(je))+Bd*2>$A)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Unique Races|r mode has been disabled due so many players.")
endif
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Unique Races|r mode has been disabled.")
endif
set nd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Treasure Box|r has been chosen. You cannot build Treasure Boxes.")
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set od=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Bounty|r has been chosen. Neither units nor buildings will give bounty when destroyed.")
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set pd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Specials|r has been chosen. You can't build special buildings except towers and Treasure Boxes.")
endif
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set qd=fl
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Items|r has been chosen. The castle doesn't sell any items.")
endif
set rd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Legendaries|r has been chosen. You don't get food to buy legendary buildings.")
set sd=fl
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Rescue Strike|r has been chosen. Your worker doesn't have a Rescue Strike!")
if(ws<$96)then
else
set ad=ws
set hd=IMaxBJ(IMinBJ(ws,'x'),2)
set Ad=zs
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Taxes|r has been chosen. You don't have to pay taxes on your income.")
set ud=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Caging|r has been chosen. You can trap units with your buildings")
set vd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TODO::SetDOMStatus(false)")
if(zs>2)then
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Wrong Autobalance variation!|r")
return
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Autobalance|r has been setted to |cffFFFF001|r. AI will take control of any left player.")
if(zs==0)then
set Bd=-zs
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Too many players for Random Ban Race mode!|r")
return
if(zs==0)then
else
set Bd=zs
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Too many players for Ban Race mode!|r")
return
if(zs==0)then
else
set Dd=zs
if(not fs())then
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Too many players for Extended Multi Race mode!|r")
return
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Extended Multiple Players|r has been chosen. Parameter's value is: |cffFFFF00"+I2S(Dd)+"|r.")
if(zs<1 or zs>5)then
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Wrong number of players per player! Must be between 2 and 4!|r")
return
set bd=zs
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Too many players for Multi Race mode!|r")
return
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Multiple Players|r has been chosen. Number of additional players per human player: |cffFFFF00"+I2S(zs)+"|r")
endfunction
set wd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TODO::SetSDStatus(false)")
endif
set yd=fl
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Debuging|r is off.")
endif
if(IAbsBJ(yj)>5)then
set cd=yj
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Round time limit for win|r has been activated. Round will automatically end after "+I2S(IAbsBJ(yj))+" minutes and owner of first building will win.")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Round time limit for draw|r has been activated. Round will automatically end after "+I2S(IAbsBJ(yj))+" minutes with draw result.")
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Wrong value of minutes for round time limitation! Must be more 5!|r")
local integer p=l7
endif
if(not fs())then
call DisplayTextToPlayer(Player(0),.0,.0,"|cffFF0000Not possible to disable so many races!|r")
return
endfunction
loop
exitwhen i>$B
set u=CreateUnitAtLoc(p,'tec0'+j,R9,.0)
endloop
set Rd[i]=-1
set Sd[i]=-1
set Td[i]=-1
set Ud[i]=-1
set Vd[i]=-1
set Wd[i]=-1
set Xd[i]=-1
set Yd[i]=-1
set Zd[i]=-1
set de[i]=-1
set ee[i]=-1
set fe[i]=-1
set he[i]=0
set Rd[i]=0
set Im="|cffff0000"
set Im="|CFFFFFFFF"
set pe[dk]=Ks(dk)+GetPlayerName(Player(dk))+"|r"
endfunction
call ForceRemovePlayer(je,p)
call ForceAddPlayer(ke,p)
loop
if(ne[i]!=null)then
call SetPlayerName(Player(i),l9[i])
if(ne[i]!=null)then
set j=1
set p=zn(Os)
call ForceRemovePlayer(ke,p)
call ForceAddPlayer(ne[i],p)
if(Os)then
else
call ForceAddPlayer(je,p)
set j=j+1
loop
if(ne[i]!=null)then
call SetPlayerName(Player(i),l9[i])
if(ne[i]!=null)then
set l=IntegerTertiaryOp(Os,Rs,Ss)
exitwhen j>=l
call ForceRemovePlayer(ke,p)
call ForceAddPlayer(ne[i],p)
if(Os)then
else
call ForceAddPlayer(je,p)
set j=j+1
call Ps()
call Ns()
endfunction
set me[i]=0
call ForceAddPlayer(ie,Player(i))
set Qd[i+6]=dn(false)
call ForceAddPlayer(ke,Player(i+6))
set Id[0]=GetRectCenter(Fg)
set Ld[1]=cg
set Od[0]="|cffff0303Western Forces|r"
call GroupAddUnit(P9,CreateUnit(p,'h00L',-192.,3392.,270.))
call CreateUnit(p,'h00L',-192.,3392.,270.)
call CreateUnit(p,'nfro',-1091.1,2532.8,224.842)
call CreateUnit(p,'nfro',-1750.8,3170.3,12.503)
call CreateUnit(p,'nrac',3575.1,-3410.6,28.565)
call CreateUnit(p,'necr',-2553.8,3097.9,314.669)
call CreateUnit(p,'nfro',4466.5,3139.7,42.463)
call CreateUnit(p,'necr',-2951.9,3480.5,75.248)
call CreateUnit(p,'nder',-4755.9,-3285.9,96.265)
call CreateUnit(p,'necr',-2813.4,-3182.2,270.799)
call CreateUnit(p,'nder',5212.3,-3150.6,44.199)
call CreateUnit(p,'nrac',-10.6,3013.2,169.052)
call CreateUnit(p,'nskk',-1729.,3470.5,317.767)
call CreateUnit(p,'nskk',3859.9,-3350.3,329.995)
call CreateUnit(p,'ncrb',4721.1,-3370.7,285.192)
call CreateUnit(p,'nalb',4473.6,-3164.3,324.601)
call CreateUnit(p,'nhmc',4158.9,-3098.4,273.93)
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
A gamemode consists of a dash followed by two characters and a number:

The first character determines the race distribution.
|cffFFFF00p :|r pick race
|cffFFFF00d :|r draft race
|cffFFFF00r :|r random race
|cffFFFF00m :|r mirror mode (random)

The second character determines how long races are kept:
|cffFFFF00g :|r The race is determined in round one and then |cffFFFF80kept for the whole game|r
|cffFFFF00r :|r The race is determined before |cffFFFF80EACH round|r

The 3rd character is a number between |cffFFFF001|r and |cffFFFF006|r determining the number of wins for overall victory

|cffFFFF00Examples:|r
-|cffFF0000r|cff00FF00r|cffFFFF002|r would start a |cffFF0000RANDOM|r race |cff00FF00EACH ROUND|r game with |cffFFFF002 wins|r for overall victory
-|cffFF0000p|cff00FF00g|cffFFFF004|r would start a |cffFF0000PICK|r race |cff00FF00ONCE FOR WHOLE GAME|r game with |cffFFFF004 wins|r for overall victory","ReplaceableTextures\\CommandButtons\\BTNPickUpItem.blp")

Well, no problem, this game is very easy (even if playing with real good strategy can be very difficult). Just pick a worker and start building. Listen to your teammates, you will learn fast.
Read the basic hints in this questlog and when you have played a couple of games and want even more information and tactics about this game, visit |cffFFFF80castle-fight.net.ru|r for a detailed documentation.

|cffFF0000Note that the game has more than one round, so please don't leave if your castle is about to fall. Another round may come after this one and you ruin the game by leaving after round 1.|r

Good luck and have fun!","ReplaceableTextures\\CommandButtons\\BTNSelectHeroOff.blp")
local real Xs=Ws
local real Ys=.5*Ws
set at=bj+4
set Ae[bj+1]=Ae[bj+1]+(Ys)
local integer z=7*me[GetPlayerId(GetOwningPlayer(u))]
local player p=GetOwningPlayer(Jm)
set De[0]=true
set De[1]=true
if(GetUnitAbilityLevel(ae[dk],'A005')<=0)then
set De[me[dk]]=false
set Ee[me[dk]]=Player(dk)
endif
endfunction
local integer bi
local real d1
local integer i
set ai=7*ht+1
set d1=ue[bi+6]-Ae[ai+6]
set d2=d1
loop
set t=ue[bi]-Ae[ai]
set Ie[ht*2]=i
set d2=t
set Ie[ht*2+1]=i
endif
local player p
call GroupEnumUnitsInRange(q4,GetUnitX(u),GetUnitY(u),1590.1,y9)
set p=vn(Ce[ht])
if(p!=null and(GetWidgetLife(u)/ GetUnitState(u,UNIT_STATE_MAX_LIFE)*100.<40.4 or CountUnitsInGroup(q4)>=16)and(De[ht]or Ee[ht]==p))then
call Sj("AI","STRIKE_ORDER_TARGET",GetPlayerName(p))
call ft(GetPlayerId(p))
endfunction
local real r=GetWidgetLife(u)
local integer i=0
set Ph[Qh[v]+1]=ot
if(Ph[Qh[v]+i]!=0)then
endfunction
local integer i=Rh[oi]-1
local integer st=$A
if(i<0)then
call Oi(i)
set bj_groupEnumTypeId=Ph[Qh[oi]+i]
set i=i-1
if(GetPlayerState(r4,PLAYER_STATE_RESOURCE_GOLD)>t4[GetUnitPointValueByType(Ph[Qh[oi]+i+1])])then
call rt(oi,bm)
call GroupEnumUnitsOfPlayer(q4,r4,filterGetUnitsOfPlayerAndTypeId)
return ve[GetUnitPointValueByType(Ph[Qh[oi]+Rh[oi]])]
set Xh[Yh[oi]+xt]=Xh[Yh[oi]+xt]+1
local integer i=0
if(vt(Vh[Wh[oi]+Ie[Bt]*7+i])==Ie[Bt+1])then
endif
endloop
call rt(Vh[Wh[oi]+Ie[Bt]*7+GetRandomInt(0,Xh[Yh[oi]+Ie[Bt]])],bm)
local integer i=0
set Xh[Yh[oi]+i]=Xh[Yh[oi]+i]-1
set ei[fi[oi]+ct]=ei[fi[oi]+ct]+1
local integer dk=GetPlayerId(GetOwningPlayer(bm))
set ze[dk]=true
call zt(oi,bm)
if(aj=='h00O')then
endfunction
if(Be[i]and ae[i]!=null and GetWidgetLife(ae[i])>.405)then
set r4=Player(i)
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,le)
if(Be[i])then
if(ae[i]==null or GetWidgetLife(ae[i])<=.405)then
set t=GetPlayerState(Player(i),PLAYER_STATE_RESOURCE_LUMBER)
if(t<$7D0 or t>$BB8 or GetPlayerState(r4,PLAYER_STATE_RESOURCE_GOLD)>=$3E8)then
else
call Dt(Ve[i],ae[i])
endif
if(Be[i])then
endif
local string s
elseif(IsPlayerInForce(Player(dk),je))then
set l9[dk]=s
call Ls(dk)
if(not Be[dk])then
endif
call ForceRemovePlayer(Ce[me[dk]],Player(dk))
if(qe[i])then
if(qe[dk])then
call lt(dk)
set qe[dk]=true
elseif(IsPlayerInForce(Player(dk),je))then
call TimerStart(se,5.,true,function Jt)
if(GetPlayerController(Player(i))==MAP_CONTROL_COMPUTER)then
call It(i)
In future use command -fill.")
set ue[i]=0
set ze[i]=false
set Ee[1]=Player($E)
set Fe=false
endfunction
local integer Ot
local integer Pt
local integer Qt
local integer Rt
local integer St
local integer Tt
local integer Ut
local integer Vt
local integer Wt
local integer Xt
local integer Yt
local integer Zt
local integer du
local integer eu
local integer fu
local integer gu
local integer hu
local integer iu
local integer ju
local integer ku
local integer mu
local integer nu
local integer ou
local integer pu
local integer qu
local integer ru
local integer su
local integer tu
local integer uu
local integer vu
local integer wu
local integer xu
local integer yu
local integer zu
local integer Au
local integer au
local integer Bu
local integer bu
local integer Cu
local integer cu
local integer Du
local integer Eu
local integer Fu
local integer Gu
if(Ge)then
call TriggerRegisterAnyUnitEventBJ(t,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)
call TriggerRegisterAnyUnitEventBJ(t,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
set t=null
set Ee[1]=Player($E)
set Je=pi()
call wt(Je,6,Nt)
call wt(Je,6,Ot)
call wt(Je,6,Pt)
call wt(Je,1,Nt)
call wt(Je,1,Qt)
call wt(Je,4,Pt)
call wt(Je,5,Ot)
set i=GetUnitPointValueByType('h025')
call Ct(Je,3,mt('h01E',0,0,0))
set St=mt('h003','h05D',0,0)
set Tt=mt('h037','h038',0,0)
set Ut=mt('h015',0,0,0)
call wt(Le,2,Rt)
call wt(Le,2,St)
call wt(Le,2,Tt)
call wt(Le,3,Tt)
call wt(Le,3,Ut)
call wt(Le,4,mt('h003','h0A1',0,0))
call wt(Le,6,Tt)
call wt(Le,6,mt('h00K',0,0,0))
set Wt=mt('h04O','h04M',0,0)
set Xt=mt('h04Q','h04P',0,0)
set Yt=mt('h04U',0,0,0)
call wt(Ke,3,Wt)
call wt(Ke,3,Xt)
call wt(Ke,4,Vt)
call wt(Ke,4,Yt)
call wt(Ke,5,Xt)
call wt(Ke,5,Wt)
call wt(Ke,6,Yt)
set i=GetUnitPointValueByType('h04S')
call Ct(Ke,2,mt('h04K',0,0,0))
set eu=mt('h02I',0,0,0)
call wt(Me,2,du)
call wt(Me,3,Zt)
call wt(Me,3,fu)
call wt(Me,4,du)
call wt(Me,5,eu)
call wt(Me,6,Zt)
call wt(Me,6,eu)
set i=GetUnitPointValueByType('h02K')
set hu=mt('h020','h021','h022',0)
call wt(Ne,2,hu)
call wt(Ne,2,iu)
call wt(Ne,2,ku)
call wt(Ne,3,gu)
call wt(Ne,3,hu)
call wt(Ne,3,iu)
call wt(Ne,3,mt('h01Y',0,0,0))
call wt(Ne,4,iu)
call wt(Ne,4,ju)
call wt(Ne,5,iu)
call wt(Ne,5,ju)
call wt(Ne,6,ju)
set i=GetUnitPointValueByType('h00F')
call wt(Oe,2,mu)
call wt(Oe,2,nu)
call wt(Oe,3,mt('h03K','h03J',0,0))
call wt(Oe,3,nu)
call wt(Oe,4,mu)
call wt(Oe,4,nu)
call wt(Oe,5,mu)
call wt(Oe,5,nu)
call wt(Oe,6,mu)
call wt(Oe,6,nu)
set i=GetUnitPointValueByType('h03U')
set pu=mt('h01K','h04B',0,0)
set qu=mt('h01S',0,0,0)
call wt(Re,1,pu)
call wt(Re,1,qu)
call wt(Re,2,ou)
call wt(Re,2,pu)
call wt(Re,2,qu)
call wt(Re,3,pu)
call wt(Re,3,mt('h01L',0,0,0))
call wt(Re,4,ou)
call wt(Re,4,pu)
call wt(Re,5,pu)
call wt(Re,5,mt('h01T',0,0,0))
call wt(Re,6,mt('h01R','h04Z','h03M',0))
set i=GetUnitPointValueByType('h01P')
call Ct(Re,0,mt('h01Q',0,0,0))
call wt(Pe,1,ru)
call wt(Pe,1,mt('h07M','h07L',0,0))
call wt(Pe,3,mt('h07O','h07N',0,0))
call wt(Pe,5,ru)
call wt(Pe,5,mt('h011',0,0,0))
call Ct(Pe,3,mt('h07I',0,0,0))
set tu=mt('h06Y',0,0,0)
set vu=mt('h09X',0,0,0)
call wt(Qe,1,tu)
call wt(Qe,2,uu)
call wt(Qe,3,wu)
call wt(Qe,3,vu)
call wt(Qe,4,su)
call wt(Qe,4,tu)
call wt(Qe,5,mt('h070',0,0,0))
call wt(Qe,6,su)
call wt(Qe,6,uu)
call wt(Qe,6,vu)
set i=GetUnitPointValueByType('h08X')
set yu=mt('h05X','h09B',0,0)
set zu=mt('h05X','h09J',0,0)
set Au=mt('h05T','h09P',0,0)
call wt(Se,1,mt('h05U',0,0,0))
call wt(Se,1,Au)
call wt(Se,2,yu)
call wt(Se,2,zu)
call wt(Se,2,Au)
call wt(Se,3,xu)
call wt(Se,3,yu)
call wt(Se,3,zu)
call wt(Se,3,mt('h05M',0,0,0))
call wt(Se,4,mt('h05J','h09L',0,0))
call wt(Se,5,yu)
call wt(Se,5,Au)
call wt(Se,6,xu)
call wt(Se,6,mt('h05V',0,0,0))
set i=GetUnitPointValueByType('h05X')
set Cu=mt('h013','h01H',0,0)
set cu=mt('h027',0,0,0)
call wt(Te,1,Cu)
call wt(Te,2,mt('h023','h024',0,0))
call wt(Te,3,bu)
call wt(Te,4,bu)
call wt(Te,4,Cu)
call wt(Te,4,Bu)
call wt(Te,5,Bu)
call wt(Te,5,cu)
call wt(Te,6,Bu)
call wt(Te,6,cu)
set i=GetUnitPointValueByType('h002')
call Ct(Te,0,mt('h02D',0,0,0))
set Eu=mt('h040','h041',0,0)
set Fu=mt('h03X','h03Y','h03Z',0)
call wt(Ue,1,Du)
call wt(Ue,1,Fu)
call wt(Ue,1,Gu)
call wt(Ue,2,Fu)
call wt(Ue,3,Gu)
call wt(Ue,4,mt('h04A','h04C','h04D',0))
call wt(Ue,4,Du)
call wt(Ue,5,Eu)
call wt(Ue,6,Du)
set i=GetUnitPointValueByType('h045')
call Ct(Ue,0,mt('h063',0,0,0))
local integer i=GetRandomInt(0,8)
local real y
set r4=GetOwningPlayer(B4)
if(bj_groupRandomCurrentPick==null)then
call ExplodeUnitBJ(bj_groupRandomCurrentPick)
call UnitDamageTarget(B4,bj_groupRandomCurrentPick,50000.,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
call UnitDamageTarget(B4,bj_groupRandomCurrentPick,500.,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",bj_groupRandomCurrentPick,"origin"))
elseif(i==4)then
set c=CreateUnit(r4,'e008',GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),.0)
call UnitApplyTimedLife(c,'BTLF',1.)
set c=bj_groupRandomCurrentPick
call TriggerSleepAction(44.5)
set c=CreateUnit(r4,'e008',GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),.0)
call UnitApplyTimedLife(c,'BTLF',2.)
set c=null
set i=GetPlayerId(r4)
call Po(CreateUnit(r4,'n01S',x,y,GetUnitFacing(bj_groupRandomCurrentPick)))
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and GetUnitTypeId(u)==Xe
set u=null
call UnitDamageTarget(B4,u,100500.,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
set bj_groupRandomCurrentPick=rn(q4)
if(bj_groupRandomCurrentPick==null)then
local real y
local unit c
set r4=GetOwningPlayer(B4)
if(bj_groupRandomCurrentPick==null)then
set c=null
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_STRUCTURE)and GetPlayerId(GetOwningPlayer(u))<$C and GetUnitTypeId(u)!='hcas' and GetUnitAbilityLevel(u,'A06V')<=0
if(bj_groupRandomCurrentPick==null)then
call KillUnit(bj_groupRandomCurrentPick)
set t=me[GetPlayerId(r4)]
if(yd)then
set c=null
return false
endfunction
set id=GetUnitPointValueByType('h025')
set v4[id]=false
set id=GetUnitPointValueByType('h01M')
set v4[id]=false
set id=GetUnitPointValueByType('h01W')
set v4[id]=false
set id=GetUnitPointValueByType('h01X')
set v4[id]=false
set id=GetUnitPointValueByType('h01F')
set v4[id]=false
set id=GetUnitPointValueByType('h01E')
set v4[id]=false
endfunction
call Lj('n00Z','A03S',function Nu)
local unit n
call ShowUnit(u,false)
call RemoveUnit(u)
endfunction
set u=Ru(u,'n00R')
set i=GetRandomInt(0,3)
set u=Ru(u,'n00Q')
set u=Ru(u,'n00N')
set u=Ru(u,'n00O')
set u=Ru(u,'n00P')
if(i<20)then
call UnitAddAbility(u,'A009')
call UnitAddAbility(u,'A01F')
if(i<18)then
call UnitAddAbility(u,'A02B')
call UnitAddAbility(u,'A01B')
call UnitAddAbility(u,'A00Z')
call UnitAddAbility(u,'A07L')
if(i<$A)then
call UnitAddAbility(u,'A00U')
call UnitAddAbility(u,'A00T')
call UnitAddAbility(u,'A05J')
if(i<25)then
call UnitAddAbility(u,'A01A')
if(i<$F)then
call UnitAddAbility(u,'A00V')
call UnitAddAbility(u,'A00D')
if(i<8)then
call UnitAddAbility(u,'A010')
call UnitAddAbility(u,'A01P')
call UnitAddAbility(u,'A006')
call UnitAddAbility(u,'A01R')
call UnitAddAbility(u,'A012')
endfunction
local real y
local real an
set an=60.*I2R(i)
set i=i+1
call UnitDamageTarget(B4,bj_groupRandomCurrentPick,200.,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_SONIC,WEAPON_TYPE_WHOKNOWS)
loop
set c=CreateUnit(p,'e008',x,y,an)
set an=an+(10.)
endloop
endfunction
endfunction
return false
endfunction
endfunction
call zj('h04V','n01I')
set id=GetUnitPointValueByType('h04V')
set v4[id]=true
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h09Y')
set id=GetUnitPointValueByType('h04T')
set v4[id]=false
set id=GetUnitPointValueByType('h04R')
set v4[id]=false
set id=GetUnitPointValueByType('h04K')
set v4[id]=false
endfunction
call Lj('n027','A0AE',function Wu)
local boolean Im=IsUnitType(u,UNIT_TYPE_FLYING)and GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)
local real y
local integer i=0
local unit c
set r4=GetOwningPlayer(c4)
loop
set t=FirstOfGroup(q4)
endloop
set r4=GetOwningPlayer(B4)
return
call UnitApplyTimedLife(c,'BTLF',1.)
set c=bj_groupRandomCurrentPick
call TriggerSleepAction(44.5)
call UnitAddAbility(c,'A0A8')
set c=c4
call TriggerSleepAction(.8)
call UnitAddAbility(c,'A00Y')
set c=c4
call TriggerSleepAction(.8)
call Bj(z4,'h090',270.,-17.,18.)
return false
endfunction
call Bj(z4,'h091',270.,-17.,18.)
call Bj(z4,'h08Z',350.,-22.,-40.)
endfunction
call zj('h09X','h07B')
set id=GetUnitPointValueByType('h09X')
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h00X')
set id=GetUnitPointValueByType('h059')
set v4[id]=false
set id=GetUnitPointValueByType('h005')
set v4[id]=false
set id=GetUnitPointValueByType('h014')
set v4[id]=false
endfunction
local integer id=me[GetPlayerId(GetOwningPlayer(u))]
set ld[id]=ld[id]-(20)
set c=null
local boolean Im=IsUnitAlly(u,r4)and GetWidgetLife(u)<.405 and not IsUnitType(u,UNIT_TYPE_MECHANICAL)
call UnitAddAbility(u,'A00I')
set u=c4
call UnitRemoveAbility(u,'A00F')
call UnitAddAbility(u,'A07I')
call IssueImmediateOrderById(u,$D0019)
if(GetUnitAbilityLevel(u,'A00F')<=0)then
call UnitAddAbility(u,'A00F')
call UnitAddAbility(u,'A0EZ')
return false
endfunction
call zj('h00K','n005')
call lj('h010',function wv)
set id=GetUnitPointValueByType('h037')
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h006')
set v4[id]=false
set id=GetUnitPointValueByType('h010')
set v4[id]=false
set id=GetUnitPointValueByType('h05G')
set v4[id]=false
endfunction
local rect r=Ld[me[GetPlayerId(GetOwningPlayer(u))]]
call IssuePointOrderById(u,$D0010,GetRandomReal(GetRectMinX(r),GetRectMaxX(r)),GetRandomReal(GetRectMinY(r),GetRectMaxY(r)))
set r=null
call GroupAddUnit(Jd[me[GetPlayerId(GetOwningPlayer(u))]],u)
endfunction
call GroupRemoveUnit(Jd[me[GetPlayerId(GetOwningPlayer(u))]],u)
local boolean Im=GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)
if(x<$A)then
return pf[x]*.25+1.
local real i=Jv(dk)
exitwhen(i<kf)or(k>=8)
endfunction
endfunction
call ForForce(ie,function Pv)
set qf=0
call ForForce(je,function Pv)
loop
if(nf[i]>0)then
endif
if(Cd>0)then
call DisplayTimedTextToPlayer(p,.0,.0,15.,"Coins collected: |cffFFFF00"+I2S(Yd[id])+"|r (|cffFFFF00"+I2S(Zd[id])+"|r gold in total)")
call DisplayTimedTextToPlayer(p,.0,.0,15.,"Rescue Strike damage: |cffFFFF00"+I2S(Wd[id])+"|r (|cffFFFF00"+I2S(Xd[id])+"|r units killed)")
if(Wd[i]>Wd[j])then
endfunction
if(Ud[i]>Ud[j])then
endfunction
if(Td[j]>Td[i])then
endfunction
if(Sd[i]>Sd[j])then
endfunction
if(Yd[i]>Yd[j])then
endfunction
set t=Kv(i)
endfunction
set i=0
if(Kv(i)==g)then
if(s=="")then
else
set s=s+", "+pe[i]
set g=Xv()
set i=0
set p=Player(i)
if(s=="")then
else
set s=s+", "+pe[i]
set i=0
set p=Player(i)
if(s=="")then
set s=s+", "+pe[i]
endif
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,s+" (|cffFFFF00"+t+"|r gold in total)")
set i=0
if(Td[i]==Td[g])then
if(s=="")then
else
set s=s+", "+pe[i]
if(pd)then
set i=0
if(Ud[i]==g)then
if(s=="")then
set s=s+", "+pe[i]
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFFFF80--------------------------------------------------------------------|r")
set pf[1]=1.
set pf[2]=1.85
set i8[1]=1.
endfunction
local boolean Im=GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,'Avul')<=0 and GetUnitAbilityLevel(u,'A09L')<=0
set r4=GetOwningPlayer(B4)
if(bj_groupRandomCurrentPick==null)then
call SetUnitAnimation(u,"death")
call TriggerSleepAction(.3)
set u=null
local boolean Im=GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,'Avul')<=0
set r4=GetOwningPlayer(B4)
if(bj_groupRandomCurrentPick==null)then
if(bj_groupRandomCurrentPick==null)then
call UnitAddAbility(bj_groupRandomCurrentPick,'A09L')
set u=B4
call SetUnitAnimation(u,"death")
call TriggerSleepAction(.3)
set u=null
if(yd)then
set sx=sx-(x)
set r4=p
call GroupEnumUnitsInRange(q4,x,y,300.,x9)
set t=FirstOfGroup(q4)
call GroupRemoveUnit(q4,t)
local real y=GetRandomReal(.0,360.)*bj_DEGTORAD
local unit c=CreateUnit(p,'h09M',sx,sy,.0)
call TriggerSleepAction(r/ 700.)
call CreateUnit(p,'n025',x,y,.0)
set c=null
local boolean fl=GetWidgetLife(u)>=.405 and IsUnitType(u,UNIT_TYPE_STRUCTURE)and GetUnitTypeId(u)!='h09T' and(GetUnitAbilityLevel(u,'Bfrz')>0 or GetUnitAbilityLevel(u,'B00M')>0)and GetRandomInt(0,99)<50
call UnitRemoveAbility(u,'B00M')
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl",GetUnitX(u),GetUnitY(u)))
endfunction
endfunction
endfunction
endfunction
return false
endfunction
endfunction
call Bj(z4,'h09C',319.,-46.25,11.75)
return false
endfunction
call Bj(z4,'h09C',319.,-46.25,11.75)
call Bj(z4,'h09E',348.,-6.5,9.)
endfunction
return false
endfunction
call Bj(z4,'h096',110.,9.,-62.5)
return false
endfunction
call zj('h069','n01U')
call Fj('h05L',function xw)
set id=GetUnitPointValueByType('h05T')
set v4[id]=false
set id=GetUnitPointValueByType('h069')
set v4[id]=false
set id=GetUnitPointValueByType('h06J')
set v4[id]=false
set id=GetUnitPointValueByType('h05R')
set v4[id]=false
set id=GetUnitPointValueByType('h097')
set id=GetUnitPointValueByType('h05L')
set v4[id]=false
endfunction
set r4=GetOwningPlayer(B4)
call UnitApplyTimedLife(c,'BTLF',20.)
set r4=GetOwningPlayer(B4)
return
call UnitApplyTimedLife(c,'BTLF',1.)
set c=null
set r4=GetOwningPlayer(B4)
set c=null
call UnitAddAbility(c,'A02T')
set c=c4
call TriggerSleepAction(1.)
call zj('h01Y','n00H')
set id=GetUnitPointValueByType('h01Z')
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h00I')
set v4[id]=false
set id=GetUnitPointValueByType('h00M')
set v4[id]=false
set id=GetUnitPointValueByType('h00G')
set v4[id]=false
set id=GetUnitPointValueByType('h05F')
endfunction
local boolean b=GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_GROUND)and IsUnitType(u,UNIT_TYPE_SAPPER)
endfunction
local unit u
local real x2
set u=FirstOfGroup(q4)
call GroupRemoveUnit(q4,u)
endif
loop
set an=72.*I2R(i)
if(GetWidgetLife(lw[i])>.405)then
set an=72.*I2R(i)
endif
set i=0
call KillDestructable(lw[i])
set i=i+1
call RemoveDestructable(lw[i])
call UnitAddAbility(c,'A0AW')
set c=c4
call TriggerSleepAction(.8)
call UnitAddAbility(c,'A0AW')
set c=c4
call TriggerSleepAction(.8)
local real r=GetWidgetLife(u)
local unit u
local group g=CreateGroup()
set u=FirstOfGroup(g)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl",u,"head"))
set g=null
set u=null
loop
set u=rm(sm+j)
call SetUnitOwner(u,p,false)
call UnitAddType(u,UNIT_TYPE_SAPPER)
call Po(u)
set r4=GetOwningPlayer(B4)
return
call UnitApplyTimedLife(c,'BTLF',1.)
set c=null
set r4=GetOwningPlayer(B4)
set c=null
endfunction
endfunction
endfunction
return false
endfunction
return false
endfunction
endfunction
endfunction
call lj('h02D',function Rw)
set id=GetUnitPointValueByType('h002')
set v4[id]=false
set id=GetUnitPointValueByType('h01J')
set id=GetUnitPointValueByType('h02A')
set v4[id]=false
set id=GetUnitPointValueByType('h02C')
set v4[id]=false
set id=GetUnitPointValueByType('h02D')
set v4[id]=false
endfunction
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local real an=GetUnitFacing(u)*bj_DEGTORAD
call Po(u)
call UnitRemoveAbility(u,'A0C4')
call SetUnitMoveSpeed(u,370.)
call UnitRemoveAbility(u,'Asla')
call UnitRemoveAbility(u,'A0C7')
call Po(u)
call UnitRemoveAbility(u,'A0C4')
call SetUnitMoveSpeed(u,370.)
call UnitRemoveAbility(u,'Asla')
call UnitRemoveAbility(u,'A0C6')
call Po(u)
local boolean Im=GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,'A08C')<=0
local real x
local real y
if(IsUnitType(u,UNIT_TYPE_STRUCTURE)or(not IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER))or GetUnitAbilityLevel(u,'A08H')>0)then
set u=null
set id=me[GetPlayerId(p)]
set x=GetUnitX(u)
set Bf[id]=Bf[id]-1
if(not IsTriggerEnabled(bf))then
call EnableTrigger(bf)
local real y
local boolean fl
local unit c
set r4=GetOwningPlayer(B4)
endif
call UnitAddAbility(c,'A07A')
set c=null
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and GetUnitAbilityLevel(u,'Avul')<=0 and GetUnitAbilityLevel(u,'A08H')<=0
call GroupAddUnit(Af,u)
endif
local real y
local unit t
local unit c
set r4=GetOwningPlayer(c4)
set t=FirstOfGroup(Af)
call UnitApplyTimedLife(c,'BTLF',11.)
set t=FirstOfGroup(q4)
call UnitApplyTimedLife(c,'BTLF',11.)
call Po(u)
return false
endfunction
return false
endfunction
endfunction
endfunction
endfunction
endfunction
endfunction
call Bj(z4,'h08R',.0,.0,.0)
endfunction
endfunction
call lj('h07I',function rx)
set id=GetUnitPointValueByType('h088')
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h08P')
set v4[id]=false
set id=GetUnitPointValueByType('h073')
set v4[id]=false
set id=GetUnitPointValueByType('h07I')
set v4[id]=false
set id=GetUnitPointValueByType('h03E')
endfunction
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_FLYING)
set u=null
set r4=GetOwningPlayer(B4)
return
call UnitAddAbility(c,'A0AK')
call UnitApplyTimedLife(c,'BTLF',10.)
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_STRUCTURE)and GetPlayerId(GetOwningPlayer(u))<$C and GetUnitTypeId(u)!='hcas'
set u=null
local real y
local unit c
local fogmodifier f
set c=CreateUnit(r4,'h04G',x,y,.0)
set f=CreateFogModifierRadius(r4,FOG_OF_WAR_VISIBLE,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),128.,true,false)
call FogModifierStart(f)
call IssueTargetOrderById(c,$D000F,bj_groupRandomCurrentPick)
local real y
local unit c
local fogmodifier f
set c=CreateUnit(r4,'h04H',x,y,.0)
set f=CreateFogModifierRadius(r4,FOG_OF_WAR_VISIBLE,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),128.,true,false)
call FogModifierStart(f)
call IssueTargetOrderById(c,$D000F,bj_groupRandomCurrentPick)
local real y
local real an
local unit c
local integer t
exitwhen i>=Gf
else
set y=GetUnitY(u)+10.*Sin(an*bj_DEGTORAD)
call SetUnitFacing(u,360.-an)
set t=0
call UnitApplyTimedLife(c,'BTLF',2.)
else
set c=CreateUnit(GetOwningPlayer(B4),'e008',GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),.0)
call UnitApplyTimedLife(c,'BTLF',2.)
set c=CreateUnit(GetOwningPlayer(B4),'e008',GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),.0)
call UnitApplyTimedLife(c,'BTLF',16.)
local real y=GetUnitY(u)
local player p=GetOwningPlayer(u)
call SetUnitAnimation(u,"death")
call TriggerSleepAction(1.5)
call TimerStart(Ef,.04,true,function Mx)
loop
set c=CreateUnit(p,'h08U',x,y,ModuloReal(an+GetRandomReal(-55.,55.)+360.,360.))
call UnitAddAbility(c,'A084')
set Gf=Gf+1
endloop
call SetUnitAnimation(u,"stand")
call TriggerSleepAction(2.6)
call EnableWeatherEffect(Hf,false)
endfunction
call UnitAddAbility(c,'A05D')
set c=null
call UnitAddAbility(c,'A043')
set c=null
call UnitAddAbility(c,'A05B')
set c=null
call zj('h03U','n011')
set id=GetUnitPointValueByType('h049')
set v4[id]=false
set id=GetUnitPointValueByType('h03Q')
set v4[id]=false
set id=GetUnitPointValueByType('h048')
set v4[id]=false
set id=GetUnitPointValueByType('h03L')
set v4[id]=false
set id=GetUnitPointValueByType('h03O')
set v4[id]=false
endfunction
local boolean Im=GetWidgetLife(u)<.405 and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_UNDEAD)
local real y
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,Lf)
call Po(CreateUnit(GetOwningPlayer(B4),Mf[GetRandomInt(0,2)],x,y,.0))
local real y
call GroupEnumUnitsInRect(q4,bj_mapInitialPlayableArea,Lf)
call Po(CreateUnit(GetOwningPlayer(B4),Mf[GetRandomInt(1,6)],x,y,.0))
set r4=GetOwningPlayer(B4)
call UnitDamageTarget(B4,bj_groupRandomCurrentPick,50000.,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
call SetUnitAnimation(u,"work")
set u=null
call zj('h01T','n00E')
set id=GetUnitPointValueByType('h01K')
set v4[id]=true
set v4[id]=true
set v4[id]=true
set v4[id]=false
set id=GetUnitPointValueByType('h055')
set id=GetUnitPointValueByType('h00A')
set v4[id]=false
set id=GetUnitPointValueByType('h01Q')
set v4[id]=false
endfunction
if(aj==0)then
else
set aj=GetRandomInt(3,6)
endif
local real y=GetUnitY(d)
call CreateUnit(GetOwningPlayer(k),bj,x,y,.0)
set Mf[1]='n00D'
set Mf[2]='u00A'
set Mf[3]='n00C'
set Mf[4]='u00B'
set Mf[5]='n01L'
set Mf[6]='u003'
set Mf[7]='n01M'
set t=CreateTrigger()
endfunction
set c=null
if(GetWidgetLife(v)<.405)then
call UnitDamageTarget(u,v,10000.,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
call jy(u,GetUnitX(v),GetUnitY(v))
if(GetRandomInt(0,99)<$F)then
set c=null
if(GetRandomInt(0,99)<40)then
set c=null
local integer i=GetUnitAbilityLevel(v,'A0C9')
call UnitAddAbility(v,'A0C9')
local unit u
if(GetRandomInt(0,99)<$F)then
set u=CreateUnit(GetOwningPlayer(v),'e008',GetUnitX(v),GetUnitY(v),.0)
set u=null
local unit u
if(GetRandomInt(0,99)<20)then
set u=CreateUnit(GetOwningPlayer(v),'e008',GetUnitX(v),GetUnitY(v),.0)
set u=null
if(GetRandomInt(0,99)<$F)then
if(GetRandomInt(0,99)<20)then
local unit c
if(IsUnitType(s,UNIT_TYPE_MELEE_ATTACKER)and GetRandomInt(0,99)<=$F*zy)then
set c=null
if(GetRandomInt(0,99)<20)then
call UnitRemoveAbility(u,'A0C5')
call SetUnitMoveSpeed(u,450.)
call SetUnitState(u,UNIT_STATE_MANA,mp)
local real r=GetWidgetLife(u)
endif
local boolean Im=GetWidgetLife(u)>.405 and IsUnitEnemy(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,'Avul')<=0 and((Of and IsUnitType(u,UNIT_TYPE_GROUND))or(Pf and IsUnitType(u,UNIT_TYPE_FLYING)))
set u=null
local unit j
set r4=p
set Of=Dy
set j=FirstOfGroup(q4)
call GroupRemoveUnit(q4,j)
set u=null
if(GetUnitAbilityLevel(s,'A03Q')>0)then
endif
elseif(Gy=='h05L')then
elseif(Gy=='h061')then
elseif(Gy=='n02A')then
elseif(Gy=='e006')then
elseif(GetUnitAbilityLevel(s,'A0DW')>0)then
call UnitRemoveAbility(u,'Asla')
call UnitRemoveAbility(u,'A0C6')
endif
call UnitRemoveAbility(u,'Asla')
call UnitRemoveAbility(u,'A0C7')
endif
elseif(GetUnitAbilityLevel(u,'A0EZ')>0)then
endfunction
call TriggerClearActions(Nf)
call DestroyTrigger(Nf)
if(D9[i]!=null)then
if(GetLocalPlayer()==Player(i))then
if(E9[i]!=null)then
call MultiboardReleaseItem(Jy)
set x=6
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,true,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
call MultiboardSetItemStyle(Jy,false,false)
if(IsPlayerInForce(Player(i),ne[dk]))then
call MultiboardReleaseItem(Jy)
call MultiboardSetItemWidth(Jy,.035)
call MultiboardReleaseItem(Jy)
set F9[i]=j+6
call MultiboardSetItemStyleBJ(G9,0,0,true,false)
call MultiboardSetItemWidthBJ(G9,1,0,8.)
call MultiboardSetItemWidthBJ(G9,6,0,1.)
call MultiboardSetItemWidthBJ(G9,7,0,8.)
set Jy=MultiboardGetItem(G9,I9+1,0)
set Jy=MultiboardGetItem(G9,0,i+0)
call MultiboardReleaseItem(Jy)
call MultiboardReleaseItem(Jy)
endloop
call MultiboardSetItemValue(Jy,"|cffFF0000West|r")
call MultiboardSetItemValue(Jy,"|cff00FF00East|r")
call MultiboardSetItemValue(Jy,"0")
call MultiboardSetItemValue(Jy,"0")
call MultiboardSetItemValue(Jy,I2S(Hd[0]))
set Jy=MultiboardGetItem(G9,3,i+0)
call MultiboardReleaseItem(Jy)
call MultiboardReleaseItem(Jy)
call MultiboardReleaseItem(Jy)
endloop
if(IsPlayerInForce(Player(i),ie))then
call MultiboardSetItemValue(Jy,pe[i])
set H9[i]=0
if(IsPlayerInForce(Player(i),je))then
call MultiboardSetItemValue(Jy,pe[i])
if(bd>0 or Dd>0)then
if(h8)then
call DestroyMultiboard(G9)
set p=Player(i)
call MultiboardSetRowCount(D9[i],4)
call MultiboardSetItemValueBJ(D9[i],0,4,"")
call MultiboardSetItemValueBJ(D9[i],3,1,"Coins")
call MultiboardSetItemValueBJ(D9[i],4,1,"Destr.")
set Sf=CreateTimer()
call TimerStart(Sf,1.,true,function ly)
if(Uf[i]>3)then
call cv(u)
endfunction
if(GetIssuedOrderId()==$D0003)then
call cv(u)
endfunction
return
call TriggerRegisterAnyUnitEventBJ(Tf,EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
call TriggerAddCondition(Tf,Condition(function Qy))
set p=Player(i)
if(M9-Vf[i]>5)then
call PauseTimer(Wf)
set Vf[i]=0
call TimerStart(Wf,60.,true,function Ty)
endif
set Wf=CreateTimer()
endif
local string s1
elseif(Z9==2)then
elseif(Z9==3)then
if(jd)then
set s2="Pick once, |cffFFCC00"+I2S(dd)+"|cffFFFF80 wins"
elseif(Z9==1)then
if(Z9==0)then
set s2="Pick each round, |cffFFCC00"+I2S(dd)+"|cffFFFF80 wins"
elseif(Z9==2)then
elseif(Z9==3)then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,25.,s1)
call DialogDestroy(dg)
call DialogSetMessage(dg,"New races after each round?")
call TriggerClearActions(Zf)
call TriggerAddAction(Zf,function Zy)
else
set V9="gz"
endif
call Yy()
call dz()
call DialogSetMessage(dg,"Race selection?")
call TriggerAddAction(Zf,function ez)
exitwhen cl==eg[i]
if(Z9!=-1)then
set eg[0]=DialogAddButton(dg,"1",0)
call TimerDialogSetTitle(Yf,"Game starts:")
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"Welcome to |cffFFFF80Castle Fight|r |c0000ffffES|r |c0080ff001.22a|r! |cffFF0000"+GetPlayerName(Player(0))+"|r has now 20 seconds to choose game modes. If you are new to this map, you can find some useful hints in the |cff80FF00Manual|r (|cffFFBA17F9|r).")
call CinematicFadeBJ(1,.0,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",.0,0,0,6.)
endfunction
call CustomDefeatBJ(GetEnumPlayer(),"You were defeated!")
call RemoveUnit(u)
set Fe=true
call DestroyTrigger(hg)
call DestroyTrigger(ig)
if(mg==2)then
call ForForce(je,function nz)
set nh=false
loop
call GroupEnumUnitsOfPlayer(q4,Player(i),kg)
call ForGroup(q4,function rz)
call GroupEnumUnitsOfPlayer(q4,Player(i),kg)
call ForGroup(q4,function rz)
call TriggerSleepAction(11.)
if(mg==2)then
call ForForce(je,function oz)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"Preparing for new round...")
local boolean Im=GetPlayerId(GetOwningPlayer(u))<$C and GetUnitAbilityLevel(u,'A02E')<1
endfunction
set T9=true
set T9=true
if(pg==-1)then
set qg=qg-1
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,pe[dk]+" has agreed, "+I2S(qg)+" more votes needed")
set dd=dd+(pg)
call DisplayTextToPlayer(Player(dk),.0,.0,"You have already agreed!")
local integer i=0
call DisplayTextToPlayer(Player(0),.0,.0,"Invalid number of rounds, must be between 1 and 3")
loop
if(GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and(IsPlayerInForce(Player(i),ie)or IsPlayerInForce(Player(i),je)))then
set rg[i]=true
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"|cffC6FF00"+I2S(ws)+" Extra Rounds|r vote has been started. You have 30 seconds to agree to it by typing |cffFFFF00-agree|r. If all players agree, the number of wins for overall victory will be increased by "+I2S(ws))
endfunction
endfunction
local string Im
return tg
elseif(Z9==2)then
elseif(Z9==3)then
else
set Im=" -p"
endif
set Im=Im+("r")
set Im=Im+"-fow"+I2S(gd)
elseif(gd==0)then
set Im=Im+("-fp")
set Im=Im+"-ban"+I2S(Bd)
endif
set Im=Im+"-rban"+I2S(-Bd)
set Im=Im+"-mp"+I2S(bd)
set Im=Im+"-emp"+I2S(Dd)
endif
elseif(Cd==1)then
set Im=Im+"-glw"+I2S(cd)
else
set Im=Im+"-gld"+I2S(IAbsBJ(cd))
endif
set Im=Im+("-nfr"+I2S(Ed))
set tg=Im
endif
call xj(1)
call xj(2)
call DisplayTextToPlayer(Player(0),.0,.0,"Sorry, but landscape [|c00ff0000"+s+"|r] not found.")
call ResumeTimer(Xf)
if(sg)then
if(sg)then
set Pk=6
endif
exitwhen CountPlayersInForceBJ(ie)>=Pk
call ForceAddPlayer(ie,p)
call It(GetPlayerId(p))
exitwhen CountPlayersInForceBJ(je)>=Pk
call ForceAddPlayer(je,p)
set ne[GetPlayerId(p)]=CreateForce()
call It(GetPlayerId(p))
endfunction
return false
endif
return true
endfunction
if(gd==-1)then
return
return
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Fog of War|r time has been set to |cffFFFF00"+I2S(t)+"|r seconds.")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Fog of War|r has been removed. All map will be visible.")
if(Lz==0)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,I2S(GetRandomInt(0,Lz)))
local string ZC
local real Nz
return
else
set zC=(GetRandomInt(0,1)*2)-1
set ZC="bottom"
set ed=1
set ZC="top"
endif
exitwhen i>Nz
exitwhen i>$5F0
call SetTerrainPathable(i,272*zC,PATHING_TYPE_FLYABILITY,false)
call DisplayTextToPlayer(Player(p),.0,.0,"Your |cffC6FF00Personal Timer|r is already disabled!")
endif
call DisplayTextToPlayer(Player(p),.0,.0,"The value for Personal Timer must be more that |c00ff00003|r!")
endfunction
set Gd[tk]=not Gd[tk]
call DisplayTextToPlayer(Player(tk),.0,.0,"|cffC6FF00Auto Training|r has been deactivated")
set X9=Pk
call DisplayTextToPlayer(Player(0),.0,.0,"Sorry, but resorce [|c00ff0000"+Rz+"|r] couldn't be identified.")
call ps(false)
call us(false)
elseif(S9 and tk==0 and SubString(s,1,4)=="glw")then
call Gs(S2I(SubString(s,4,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,4)=="gld")then
call Gs(-1*S2I(SubString(s,4,StringLength(s))))
call bz(S2I(SubString(s,3,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,3)=="mp")then
elseif(S9 and tk==0 and SubString(s,1,4)=="emp")then
call cs(S2I(SubString(s,4,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,3)=="ll")then
elseif(S9 and tk==0 and SubString(s,1,3)=="ht")then
call as(true)
call lz(S2I(SubString(s,4,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,5)=="nfow")then
elseif(S9 and tk==0 and SubString(s,1,4)=="ban")then
call Cs(S2I(SubString(s,4,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,4)=="bal")then
call Bs(S2I(SubString(s,4,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,4)=="nfr")then
call Hs(S2I(SubString(s,4,StringLength(s))))
elseif(S9 and tk==0 and SubString(s,1,4)=="ndb")then
call Fs(false)
call Dz(SubString(s,4,StringLength(s)))
call jz()
set V9="gz"
set V9="fz"
set V9="Tz"
set V9="Uz"
call Sv(Player(tk))
call DisplayTimedTextToPlayer(Player(tk),.0,.0,10.,"|cffFFFF00Game-config-string|r:")
elseif(SubString(s,1,7)=="income" and not S9)then
call DisplayTimedTextToPlayer(p,.0,.0,10.,"|cffFFFF00Armor table:")
call DisplayTimedTextToPlayer(p,.0,.0,10.,"|cffFFCC00Note:|r All attack types are |cffFF0000bad|r against divine besides chaos!")
elseif(SubString(s,1,5)=="draw")then
call Zj(tk)
call DisplayTextToPlayer(Player(tk),.0,.0,"Sorry, but command [|c00ff0000"+SubString(s,1,StringLength(s))+"|r] coudn't be executed. You are not allowed to perform it in current time or you have mistake in syntax.")
local integer i=0
local string ch
set ch=SubString(s,i,i+1)
call Sz(SubString(s,Yz,Zz)+SubString(Xz,Zz,i),id)
call Sz(SubString(s,Yz,i),id)
set Zz=0
elseif Zz==0 and ch==" " then
endif
call Sz(SubString(s,Yz,Zz)+SubString(Xz,Zz,i),id)
call Sz(SubString(s,Yz,i),id)
call TriggerRegisterPlayerChatEvent(t,Player(0),"-",false)
set t=null
local player pl
set pl=ForcePickRandomPlayer(ie)
set pr=ForcePickRandomPlayer(je)
if(K9==1)then
set pl=Player(0)
endif
set pr=Player(6)
if(K9==1)then
set ag=CreateFogModifierRectBJ(true,ForcePickRandomPlayer(je),FOG_OF_WAR_VISIBLE,Dg)
set hg=CreateTrigger()
call SetUnitY(oe[0],GetLocationY(Id[1]))
call SetUnitColor(oe[0],PLAYER_COLOR_RED)
call UnitRemoveAbility(oe[0],'Apit')
endif
set oe[1]=CreateUnitAtLoc(pr,'hcas',Id[0],270.)
call SetUnitY(oe[1],GetLocationY(Id[0]))
call SetUnitColor(oe[1],PLAYER_COLOR_GREEN)
call UnitRemoveAbility(oe[1],'Apit')
endif
call TriggerAddAction(hg,function xz)
call UnitShareVision(oe[1],pl,false)
call Sy()
call ExecuteFunc("jA")
call ExecuteFunc("kA")
call TriggerSleepAction(1.)
endif
set Pd[i]=0
loop
call TriggerSleepAction(1.)
call DisableTrigger(J7)
if(Pd[i]!=0)then
if(Pd[i]=='h00C')then
call UnitRemoveAbility(u,'A06E')
else
set Md[me[i]]=Md[me[i]]+1
endif
call SetPlayerState(Player(i),PLAYER_STATE_RESOURCE_LUMBER,X9)
else
call SetPlayerState(Player(i),PLAYER_STATE_RESOURCE_FOOD_CAP,0)
call ls(i)
endif
set N9=0
call TimerStart(L9,1.,true,function es)
call Mt()
call on(xg,id)
if(td)then
if(pA)then
call on(yg,id)
local integer ct
local integer tA
local player p
local integer dk
call mA()
set sA=CreateTimerDialog(rA)
call TimerDialogSetTitle(sA,"Time to ban:")
set ct=GetRandomInt(0,1)
set tA=Bd*2
if(ct==0)then
set ct=1
else
set p=vn(je)
set ct=0
endif
call on(xg,uA)
call oA(Pd[Gz],IsPlayerInForce(Player(Gz),ie))
if(td)then
call Cm(Pd[Gz],false,me[Gz])
endif
local integer xA=0
local player zA
call mA()
set sA=CreateTimerDialog(rA)
call TimerDialogSetTitle(sA,"Time to select:")
if(Bg<0)then
set Bg=GetRandomInt(0,1)
endif
set ct=1+2*Bg
set Pd[i]=0
set zA=null
loop
if(IsPlayerInForce(Player(xA),ie))then
loop
if(IsPlayerInForce(Player(yA),je))then
endif
set dk=GetPlayerId(zA)
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,pe[dk]+" controls |cffFFFF00"+zm(Pd[dk])+"|r.")
call vA(dk)
if(Pd[i]==-1)then
if(IsPlayerInForce(zA,ie))then
call vA(i)
call vA(i)
call TriggerExecute(t)
set f1=ie
set f1=je
if(IsPlayerInForce(Player(i),f1))then
if(not kd)then
if(IsPlayerInForce(Player(i),f2))then
call oA(D7[Gz],IsPlayerInForce(Player(Gz),ie))
if(td)then
call Cm(D7[Gz],false,me[Gz])
endif
endif
endfunction
local unit array CA
local integer dk
call mA()
set sA=CreateTimerDialog(rA)
call TimerDialogSetTitle(sA,"Time to select:")
set Cg=CreateTrigger()
loop
set p=Player(i)
call TriggerSleepAction(.33)
exitwhen TimerGetRemaining(rA)<.33 or bg<=0
set p=Player(i)
elseif(IsPlayerInForce(p,je))then
endif
set Pd[i]=0
call TriggerExecute(t)
call mA()
set uA=pn(xg)
else
set s=s+", "+zm(uA)
if(IsPlayerInForce(Player(i),ie))then
call oA(Pd[i],true)
call oA(Pd[i],false)
endif
endif
elseif(aj=='h03A')then
call cA(u,GetSummoningUnit())
local unit u
call GroupEnumUnitsOfPlayer(q4,Player(dk),b9)
call Yr(1,me[dk]+1,I2S(Md[me[dk]]))
if(IsUnitType(u,UNIT_TYPE_STRUCTURE))then
call IssueImmediateOrderById(u,HA)
set Ud[HA]=Ud[HA]+1
call SetUnitOwner(u,ForcePickRandomPlayer(mh),true)
call ls(dk)
set p=Player(i)
call AdjustPlayerStateBJ(l,p,PLAYER_STATE_RESOURCE_LUMBER)
local player p=Player(dk)
call wn(mh,ne[dk])
local integer i=0
call ForceAddPlayer(KA,p)
if(IsPlayerInForce(Player(i),mh)and ne[i]!=null)then
set p=vn(KA)
exitwhen p==null
call ForceRemovePlayer(KA,p)
call ForceAddPlayer(ne[i],p)
call SetPlayerName(p,l9[i])
set u=FirstOfGroup(q4)
call UnitAddAbility(u,'A0A5')
set i=0
set T9=true
set T9=true
return
call It(dk)
set Q[me[dk]+4]=Q[me[dk]+4]+1
if(Q[me[dk]]==dk)then
set Q[me[dk]]=dk
set Q[me[dk]+2]=1
local unit u=GetTriggerUnit()
call AdjustPlayerStateBJ(1,p,PLAYER_STATE_RESOURCE_FOOD_CAP)
else
call AdjustPlayerStateBJ($5DC,p,PLAYER_STATE_RESOURCE_GOLD)
set u=CreateUnitAtLoc(p,'e008',R9,.0)
call OA(GetPlayerId(p))
set p=GetOwningPlayer(u)
call PingMinimapForPlayer(p,GetUnitX(u),GetUnitY(u),1.)
endfunction
call cr(u,t4[aj])
set Ud[HA]=Ud[HA]+1
call ForGroup(q4,function Rr)
if(Gd[GetPlayerId(p)])then
set aj=GetUnitTypeId(u)
call IssueTargetOrderById(u,$D0279,GroupPickRandomUnit(P9))
if((x4[GetUnitPointValue((u))])>0)then
endfunction
if(GetWidgetLife(u)>.405 and IsUnitAlly(u,r4)and IsUnitType(u,UNIT_TYPE_SAPPER))then
if(GetUnitTypeId(u)==bj_forLoopAIndex)then
call SetWidgetLife(u,GetWidgetLife(u)+.3*bj_forLoopAIndexEnd)
endfunction
call GroupRemoveUnit(z9,u)
call Qw(u)
call UnitDamageTarget(u,k,350.,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
endif
call Lo(u)
call RemoveUnit(u)
call Mo(k)
local player p=GetOwningPlayer(u)
local integer Dj=0
local boolean ia
local integer dk
call SetUnitVertexColor(c,0,0,0,0)
call UnitRemoveAbility(u,'A06E')
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",u,"origin"))
set r4=p
call GroupEnumUnitsInRange(g,tx,ty,700.,null)
loop
set j=FirstOfGroup(g)
call GroupRemoveUnit(g,j)
call UnitDamageTarget(u,j,4444.,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
call UnitDamageTarget(u,j,4444.,true,false,ATTACK_TYPE_MAGIC,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
endif
set g=null
call RemoveUnit(c)
call Yr(1,me[dk]+1,I2S(Md[me[dk]]))
elseif(Dj<5)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,pe[dk]+" wasted his Rescue Strike, dealing only |cffFFFF00"+I2S(Wd[dk])+"|r damage and killing only |cffFFFF00"+I2S(Dj)+"|r units!")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,pe[dk]+" dealt |cffFFFF00"+I2S(Wd[dk])+"|r damage with his Rescue Strike, killing |cffFFFF00"+I2S(Dj)+"|r units!")
local unit c=CreateUnit(GetOwningPlayer(u),'e008',tx,ty,.0)
set c=null
endfunction
if(IsUnitType(u,UNIT_TYPE_STRUCTURE))then
call Kj(u)
else
call Nj(u,oa,GetSpellTargetUnit())
call SetUnitState(u,UNIT_STATE_MANA,GetRandomReal(.0,50.))
set u=null
if(IsUnitType(u,UNIT_TYPE_SAPPER))then
endfunction
call EnableTrigger(kh)
call SetPlayerTeam(Player(1),0)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerTeam(Player(7),1)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
set Gg=CreateSound("Sound\\Ambient\\DoodadEffects\\TheHornOfCenarius.wav",false,false,false,$A,$A,"DefaultEAXON")
call SetSoundParamsFromLabel(Ng,"EntReady")
call SetSoundDuration(Qg,$6BC)
call SetSoundDuration(Rg,$72D)
call SetSoundParamsFromLabel(Sg,"PitLordYesAttack")
call SetSoundParamsFromLabel(Tg,"ChatroomTimerTick")
call SetSoundDuration(Tg,476)
set Yg=CreateTrigger()

Recommended gamemode is 4on4 with 2 wins.

hf!")
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerRacePreference(Player(0),RACE_PREF_NIGHTELF)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerRacePreference(Player(1),RACE_PREF_NIGHTELF)
call SetPlayerStartLocation(Player(6),2)
call ForcePlayerStartLocation(Player(6),2)
call SetPlayerRacePreference(Player(6),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerStartLocation(Player(7),3)
call ForcePlayerStartLocation(Player(7),3)
call SetPlayerRacePreference(Player(7),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(7),false)
call InitCustomTeams()
call FlushStoredInteger(t7,"chk:"+vh[oi],vh[oi])
set th[oi]=null
return true
return true
return true
return true
return true
return true
return true
return true
return true
return true
return true
return true
return true
set Gh[oi]=Gh[oi]+1
return true
set ah[9]=null
set ah[8]=null
set ah[7]=null
set ah[6]=null
set ah[5]=null