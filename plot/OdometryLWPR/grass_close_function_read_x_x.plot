
load 'style.gp';

unset colorbox;
set key off;
set size square;
set title "Corrélation proprioception Δx --> Δx";
set linetype 1 lc rgb '#000000' lw 1.5 pointtype 7 pointsize 0.15;
set xlabel "Déplacement Δx (m)" font ',12' offset 0,0.5,0;
set ylabel "Déplacement Δx (m)" font ',12' offset 2.5,0,0;

set terminal pdf size 2.50in, 2.50in;
set output 'OdometryLWPR/grass_close_function_read_x_x.pdf';

plot '-' using 1:2:3 palette with points;
0.02151752457 0.02399279588 0
0.02848784731 0.0007343834544 0
0.0421512717 0.07295228065 1
0.0340925264 0.04963667631 0
0.001096325126 0.00108226417 1
0.02899071445 0.02145687255 0
0.02236814991 0.04281919935 1
0.03149619281 0.04076391726 0
0.01469557426 0.0211797978 1
0.0111036218 0.02166354536 0
0.009626494088 0.02092010003 1
0.04129849804 0.04093217774 0
0.01559482912 0.02995442559 1
0.01287864944 0.02929519937 0
0.002749567895 0.01913214862 1
0.005013140812 0.02403860055 0
0.04861872943 0.03221148218 1
0.02984600999 0.04821442487 0
-0.02284074146 -0.02187441876 1
0.02645482572 0.02328565022 0
0.01960315513 0.05079795224 1
0.02526117192 0.0256545941 0
-0.008332882576 0.00630613001 1
0.06376579247 0.05756339168 0
0.03247281099 0.01293194739 0
0.001107129451 0.03397184368 1
0.03136809219 0.03193390478 0
0.0216119089 0.01773806988 1
0.03273103477 0.02485665324 0
0.02804888517 0.03945444284 1
0.01180279881 0.04361743456 0
0.0153319082 0.005655232798 1
-0.03564521222 0.0162184015 1
0.008984458492 -0.02590098515 0
0.03536970004 0.0603360262 1
0.06033846015 0.06434614084 0
0.03627664443 0.04813736055 0
0.004199698156 0.02742579985 1
0.01997451287 -0.006441459047 0
0.03334922313 0.06109073663 1
0.02272476277 0.02725438176 0
0.0018318567 0.002939707038 1
0.04559837693 0.0240719513 0
0.0124239954 0.03933243121 1
0.04858109199 0.04951106504 0
-0.02932669341 -0.003418466991 1
0.008670234613 0.03512344603 0
0.02888699971 0.05863779324 1
0.04607196517 0.02392887942 0
0.001432032254 0.01179625103 1
0.02700417792 0.02102657512 0
0.00740069755 0.03112671792 1
0.009643641789 -0.007675093911 1
0.03683278186 0.05915951468 0
-0.02057248102 -0.03672176739 1
0.04755015858 0.02898560474 0
0.002905087241 0.05076073332 1
0.06683786297 0.04507786133 0
0.0413406654 0.02480257177 0
-0.001488883894 0.02560830243 1
-0.0102956736 -0.01032954417 0
-0.02219069052 0.004997830775 1
0.05110053436 0.02571673213 0
0.005073440473 0.00816161142 1
0.02515900742 0.008465845057 0
-0.008871390534 0.003029208542 1
0.02054981589 0.02304446478 0
0.004430904692 0.01122596203 1
0.0152264113 0.03811047672 0
-0.04877103499 -0.0245537767 1
0.04795530635 0.02013824504 0
0.0207336891 0.03974251142 1
0.01438895962 0.02685160168 0
-0.002467246224 0.001852117534 1
0.01312970793 0.02395599561 1
0.001234284779 -0.001899673627 0
0.007263587278 0.01682977549 0
-0.01671895686 -0.02047130033 1
0.0309390429 0.0161244148 0
0.0346956131 0.04395696089 1
0.006288433801 0.03870002436 1
0.0317109931 0.0303211551 0
-0.03262658055 -0.0001456269785 1
0.05698475146 0.03100594858 0
0.011947851 0.05076613851 1
0.03504482438 0.01769143904 0
0.008127268372 0.02741767844 1
0.02651772006 0.02050289325 0
-0.005761421239 -0.001592996272 1
0.0462099273 0.03179468315 0
0.03581768353 0.0651147783 1
0.07359335654 0.08225497298 0
0.04232689394 0.0684506933 1
0.04112641403 0.06106467731 0
-0.001168441371 0.02846557203 1
0.05630983869 0.03191836993 0
0.009115722384 0.05134779333 1
0.06537603681 0.03499961037 0
-0.001988835107 0.06125215999 1
0.01701847967 0.03372231643 1
0.01341026825 0.0439270899 0
0.03879073913 0.06977110708 1
0.003899026826 0.01714244312 1
0.04513106513 0.03172960536 0
0.00766148464 0.03248396015 1
0.04881145685 0.04726062038 0
0.02523162877 0.04550851585 1
0.07274469855 0.05370211346 0
0.06627792429 0.07647710446 0
-0.01316375451 0.03282497756 1
0.007223487189 0.0008669284202 0
-0.03559996447 0.01682289139 1
0.06971216744 0.03571442355 0
0.0266326174 0.008849149205 0
-0.01240313811 0.04170150478 1
0.05339115764 0.02781564323 0
-0.02324282072 0.01257078718 1
-0.02852526942 0.01652421756 1
0.04742047679 -0.002793200599 0
-0.01963167184 -0.01918755765 1
0.04348294037 0.0273464991 0
-0.01866634044 0.01991294478 1
0.01582272837 0.0007601857074 0
-0.05348233515 -0.02270851546 1
0.08598574946 0.005418748002 0
-0.0007137654631 0.04840305324 1
-0.006727000581 -0.0124823534 1
-0.02969511357 0.0003182142674 1
0.02963567927 0.03757474559 0
-0.01064658357 -0.007416793431 1
0.01494791119 0.01081524572 0
0.01210096135 0.02174961139 1
0.0297868296 0.03620757121 0
-0.01835878322 -0.003460223858 1
-0.02037462048 -0.001714551555 1
0.006528602634 0.001068589275 0
-0.003147356413 0.01394924988 1
0.0294076848 0.008343803147 0
-0.01196290077 0.02044379859 1
-0.006451334882 -0.01064841481 0
0.01595293129 0.005998044452 1
0.02767906206 0.0103639117 0
0.01054216141 0.01849437964 1
-0.0241454912 -0.006705624173 0
0.01886854784 0.01769344456 0
-0.007220158404 0.005041951312 1
0.02154379503 0.01675457031 0
-0.02502407721 -0.00434690988 1
-0.05175738417 -0.04386899658 1
0.05628691162 0.01634320107 0
0.05035993009 0.06381243003 1
0.03449371638 0.05419521844 0
-0.03710748378 0.0129398341 1
0.05112830204 0.00847542208 0
0.02334880942 0.0462437643 1
0.06999393244 0.03607477775 0
-0.02049516983 0.01957385884 1
0.04644496091 0.01508746999 0
0.06689449049 0.07231246805 1
0.0872229066 0.09571976833 0
0.06537436292 0.08665558372 1
0.03264658447 0.07532348392 0
0.06676425047 0.08958364251 1
0.0414749625 0.07375946405 0
-0.04049632832 0.01169157406 1
0.03794721642 0.01801865893 0
0.04298144814 0.06209692329 1
0.002120038824 0.0004881588856 0
-0.01189663261 1.363458888e-05 1
0.04496239761 0.03961546377 0
0.01560199642 0.03112966719 1
-0.04778382069 -0.01509571526 0
0.01543295849 -0.003331248531 1
0.0637615478 0.05956029109 0
0.004065293787 0.06476362872 1
-0.0003006546272 -0.01193823375 0
0.002717452774 0.03446203273 1
0.03340229147 0.03872519571 0
0.009751605749 0.04243678754 1
0.05362234059 0.0348313793 0
0.07805175181 0.08219025907 0
0.00349472765 0.03049775961 1
0.01366093092 -0.00297271907 0
0.004820572726 0.01653129271 1
0.02150041504 0.0135570786 0
-0.03614598039 -0.01356368227 1
0.02594963616 -0.004801077761 0
0.01986892826 0.03205955884 1
0.009726398017 0.03025643057 1
2.30065284e-05 0.003503031456 0
-0.02046004369 -0.01876188197 1
0.04695453426 -0.003661885441 0
0.01771710343 0.06956276252 1
0.05838427735 0.05693071638 0
-0.02302411239 0.01176001684 1
0.0458640179 0.0006380544544 0
0.04119693779 0.07021765712 1
0.03620452013 0.0445646531 0
-0.02489472515 -0.001046898013 1
0.05844563394 0.01485696469 0
0.03045869633 0.0119128532 0
-0.05136714401 -0.04554115718 1
0.06900730772 0.0153148279 0
0.05688843538 0.07045077996 1
0.09110848441 0.1178298024 0
0.001636912716 0.01051801176 0
-0.0260592246 -0.003557978894 1
-0.0630380466 -0.02786769019 0
-0.04846044211 -0.02680939052 0
-0.03451968482 -0.0458789253 1
0.05349935152 0.03844158208 0
0.02463606431 0.07830699982 1
0.04865934245 0.05883580078 0
-0.006092707893 0.0003677673556 1
0.009992871825 0.00937296255 0
-0.01465462086 0.01111125845 1
0.05434655605 0.02524610863 0
-0.003979254788 0.01842531672 1
0.007009020921 -0.01042852541 0
-0.02252798872 -0.002113141221 1
0.01408152308 -0.01489933287 0
-0.04101088946 -0.02027576712 1
0.0620081757 0.04669416467 0
0.004831712717 0.06411738266 1
0.07878021947 0.03664191248 0
-0.0006695626121 0.02336392391 1
-0.02435298217 -0.0002144197458 0
0.00349899548 -0.002857222886 1
-0.006031497298 -0.02368735193 0
-0.02402847973 -0.02768392156 1
0.06312286687 0.040531875 0
0.004943125609 0.04356624539 1
0.02332711792 0.02414440197 0
-0.04679189046 -0.02094328372 1
0.08520167682 0.02780029303 0
0.04347427741 0.06974137078 1
-0.001555910649 0.01112929869 0
-0.08691453337 -0.07072814486 1
0.0391153394 -0.01173604189 0
0.03256072672 0.06406929855 1
0.03708062612 0.03487243153 0
-0.02685980775 -0.01269684133 1
0.03479464318 0.02439748023 0
0.01546557327 0.03581580146 1
-0.01652322415 0.002104532527 0
-0.01075176419 -0.03534520775 1
-0.0004760237361 0.03120935675 1
0.005265060435 0.01288611271 1
0.04990757033 0.0188042431 0
0.02807678071 0.05022119008 1
-0.008852341363 0.0198216089 0
0.0190708618 -0.007186654284 1
0.04267278361 0.03801486993 0
0.07571400608 0.07828960952 1
0.0630799324 0.09803554093 0
0.04800102417 0.08407795419 1
0.04349112189 0.06907036494 0
0.07682231004 0.06970375583 1
0.0244127709 0.05992947347 0
0.01161299533 0.02328760778 1
0.04835803989 0.04218253716 0
-0.008643784628 0.01707234604 1
0.0258759617 0.02338479983 0
0.0275912679 0.05331448339 1
0.03369183526 0.06092643773 0
-0.003161117674 0.01029221579 1
-0.00643543672 -0.01228772955 0
0.04129806035 0.07330818955 1
0.07365002076 0.07688819795 0
-0.01711955482 0.02902259779 1
0.0704420448 0.02457713785 0
0.02549761296 0.0546101794 1
0.05783243303 0.05710600433 0
-0.008307968451 0.04651584655 1
0.04269509831 0.041592631 0
0.005865107782 0.02953198372 1
-0.03138581106 0.04240178717 1
0.06728341643 0.02815236782 0
-0.03911681865 0.01384171616 1
-0.008105921206 -0.001026920806 1
0.03376746866 0.0285763242 0
0.01055250289 0.04935494771 1
0.02194930668 0.01900004519 0
0.01050865738 0.02270289291 1
0.00431271728 0.04121222447 0
-0.00147962799 -0.01239140615 0
0.004832335487 0.01490292943 1
0.0254247042 0.0288966969 0
0.01921319899 0.03828500802 1
-0.00439665569 0.04864089964 1
0.04437200618 0.06138269671 1
-0.004122438226 0.05789362589 1
0.01838849734 -0.006988607493 0
0.02645555272 0.0412740479 1
0.0467736161 0.05117098436 0
-0.01146698764 0.01445731044 1
0.04149567766 0.0199099691 0
-0.006652979586 0.04012088718 1
0.03665623207 0.007829639568 0
-0.04183014284 0.004410152579 1
0.07226038268 0.04462855747 0
-0.004580929705 0.03533048962 1
0.007772663954 0.03635232752 1
0.005100664364 0.01556292357 0
-0.007838840046 -0.004255085498 1
-0.003702182046 0.003561505905 1
0.07015245613 0.09859371415 1
0.05698648484 0.05580484779 0
0.05538552849 0.06143854302 0
0.04338158021 0.07376694194 1
0.09860947093 0.04983656335 0
0.0736112998 0.07243795135 0
0.09284791547 0.1069807396 1
-0.02220685534 0.03898930482 1
0.0433395221 0.01540670632 0
-0.006407275141 0.02796806404 1
0.02470545575 0.007590516653 0
-0.0167723782 -0.001696351395 0
-0.0299755605 -0.007207556125 1
-0.05140083113 -0.04272310686 1
-0.02442342249 0.006952627115 1
0.05264103724 0.01311463566 0
0.0007373816498 0.04765911009 1
0.03477311079 0.022982525 0
0.01276011881 0.03105782515 1
0.01772025261 0.02304038378 1
0.0475158915 0.04611680885 0
0.0008869169524 0.01641430372 1
-0.01726082985 0.003632825928 1
0.05118116646 0.02667059897 0
0.008509688382 0.04174328159 1
0.03047070121 0.02396768637 0
-0.01591471104 0.02391890574 1
0.04766332019 0.03300754965 0
-0.02337156285 0.004552326109 1
0.03204135675 0.01584239197 0
0.02938000644 0.0505005151 1
0.02496850713 0.040875138 0
-0.005906228374 -0.00635203744 1
0.04465474487 0.05375775321 0
-0.0330366815 0.02108797266 1
0.003134140936 0.01616898456 0
0.06210134811 0.07609188178 1
-0.01935156692 0.03986427281 0
-0.04709089008 -0.04492565495 1
0.06585882081 0.005963471161 0
0.01910248539 0.07856279603 1
0.02699240477 0.02388492362 0
-0.009681230429 -0.01411367574 1
0.02126420008 0.06970853996 1
0.03607244837 0.06164553058 1
0.08947637542 0.07637936081 0
0.05038489222 0.09051839195 1
0.01624958851 0.02258372283 0
0.02164146359 0.03576191287 0
-0.02902174125 -0.009352459974 1
0.0323525781 0.004919358119 0
0.06071437093 0.05572976825 1
0.0227349296 0.03183403494 0
0.009334748048 0.06057140553 1
0.1265202809 0.07607870715 0
0.02827005099 0.06618758736 1
0.02551975287 0.02892416255 0
0.01038553592 0.06148551971 1
0.1317226693 0.08042805787 0
-0.0009330532428 0.0708900793 1
0.05652088132 0.04186238976 0
-0.0151060074 -0.01085303641 1
-0.01040206923 -0.005536708067 0
0.07516241723 0.07548658137 1
0.1058271086 0.08949139935 0
-0.03509263355 0.01926527481 1
0.02877696112 -0.01067041245 0
0.04353383154 0.06413242019 1
0.05141548906 0.0485699302 1
0.05597841379 0.04871747931 0
-0.008519313323 0.02077408367 1
0.006087213308 0.01881106483 1
0.06651315218 0.07226266851 1
-0.02148956657 0.0242912426 0
-0.01379997175 -0.02974831597 1
0.03022165264 0.03983673958 1
0.02100379362 0.04188696146 1
0.02446947891 0.04529179436 0
0.002994843234 0.01859530474 1
0.05407126409 0.03757846481 0
0.01136069698 0.01187570069 0
0.08781931158 0.05539958554 0
0.01241319184 0.09512508482 1
0.06391155112 0.06290542738 0
-0.008625619269 0.02579574577 1
0.08591830067 0.04867768422 0
0.02207890866 0.086227712 1
0.06016877572 0.02687958501 0
0.04204656014 0.03413835283 0
-0.003440758997 0.04312656812 1
0.005411578063 0.0403277625 1
-0.001515180636 0.009867643416 0
0.03493661854 0.04269434359 1
-0.02509294484 0.04276337698 1
0.07344136586 0.02754675323 0
-0.003470342417 0.05058460964 1
0.09777140705 0.05862333939 0
-0.01530224187 0.04384076514 1
0.02279193479 0.02711296184 1
-0.01567550678 -0.004573694194 0
-0.02334206223 -0.03477138736 1
0.01378922992 -0.009904002015 0
-0.004760873838 0.01839309515 1
0.05718630935 0.04164790033 0
0.002685809441 0.03610396533 1
0.01843064325 0.02015751506 0
0.02379171918 0.02924257179 1
-0.003812877621 0.03967149274 0
0.003244172048 -0.01365225863 1
0.02558565825 0.03521911773 1
-0.06978090348 -0.05027881756 1
0.1246077804 0.03877113104 0
0.05924473135 0.09056169179 1
0.02727058003 0.05632775604 0
-0.02273822528 -0.009126069195 1
0.07233105193 0.01464496675 0
0.02640372084 0.03876421842 0
0.0182356854 0.02585304159 1
0.0410261522 0.02067039461 0
0.02250593611 0.02652752167 1
0.002502930773 0.04369378957 0
0.02768484301 0.004530727376 1
-0.001667960713 0.003964384229 0
0.0527177662 0.08048913326 1
0.1036424636 0.08657109297 0
0.05330467721 0.09548044472 1
0.03760827594 0.05604127855 0
0.05682057582 0.05526042156 1
0.06703598869 0.09370487077 0
0.04791815194 0.0759934207 1
0.05480152622 0.06510301593 0
0.0232362148 0.05008247613 1
0.05448884327 0.06061902926 0
0.03984688479 0.09831574042 1
-0.008161548644 0.01708924707 1
0.03156079922 0.02032970739 0
0.0368952904 0.06289955489 1
0.02199667777 0.04600150727 0
0.01503399445 0.03595832204 1
0.05397356067 0.06772334475 0
0.05423017979 0.06062520464 0
0.01357862781 0.05610767847 1
0.03095613624 0.02840641796 0
0.01109013044 0.05750568396 1
0.01445224864 0.03908389736 0
0.007358569267 0.003732906544 1
0.0680024109 0.05869179359 0
0.07618094444 0.1038463368 1
0.05515472291 0.1040263493 0
0.04657492867 0.06229156421 1
0.05781511957 0.07401649939 0
0.04798000912 0.08446950498 1
0.06139986503 0.04737821252 0
0.04993975248 0.06912517751 1
0.06931054547 0.05947411272 0
0.04129412776 0.07754231826 1
0.09403925966 0.09373209214 0
0.05554261639 0.08852483809 1
0.04710605246 0.05089853393 0
0.02740904235 0.05479199219 1
0.1395420661 0.09962166122 0
0.004143386611 0.08736153498 1
0.003746078227 0.05731661972 1
0.01208764609 0.02685915196 0
-0.004014530703 -0.01665055049 1
0.04539639386 0.06445598131 0
0.02316523149 0.03110651849 1
0.007690780214 -0.0465333459 1
0.02007512494 0.05161465701 0
0.03693259683 0.02516305066 1
-0.03121528815 -0.007225414216 0
0.003123322268 -0.02319647277 1
0.02291688059 0.0142963905 0
-0.04848384553 -0.00713709248 1
0.04845133416 0.01172092443 0
0.05583757618 0.06808492778 1
0.05566109505 0.07438254164 1
-0.001074423752 0.02468241233 0
-0.02971547402 -0.01578622921 1
0.04319209299 0.02191743456 0
0.01159886153 0.02495687742 1
0.005361404134 0.01631803437 0
0.08209569117 0.09962543117 0
0.08105957431 0.08901182877 0
0.03765583889 0.06391591206 1
0.03315120992 0.05369580958 0
-0.02136539953 0.01458569165 1
-0.00355161196 0.008167714988 1
0.05565783962 0.04691103596 0
0.03353170981 0.04740342371 1
-0.01518993012 0.0258964894 1
0.02355672268 -0.004951206958 0
-0.021081487 0.03561734376 1
0.01386823934 0.04512234156 1
-0.0316320716 0.01310189393 1
0.05000138066 0.02699843228 0
0.03713301419 0.03103303364 0
0.008918591681 0.04261749838 1
0.05745728641 0.04007440705 0
0.06344259431 0.08070393981 1
0.01085731806 0.04626734224 0
0.006695526488 0.01525809481 1
0.1043418862 0.04592343589 0
0.01478322857 0.07119795064 1
0.03641432795 0.045711282 0
-0.06217562996 -0.01544912052 1
0.05430510567 0.003534847523 0
0.03030793361 0.07180803146 1
0.03069270642 0.02543345416 0
-0.03495354501 0.02127937846 1
0.0441771155 0.007933195791 0
0.009019123159 0.05470056411 1
0.04298954987 0.02498759481 0
-0.01934904685 0.01276792267 1
0.05223994054 0.01171228352 0
0.01009193241 0.05182516227 1
0.006200726157 0.04599390766 1
0.06248763592 0.05421298861 0
-0.02117629349 0.02210716663 1
0.01061465222 -0.01809310163 0
0.003559606209 0.02884803066 1
0.07400927408 0.06963503856 0
-0.002520735687 0.02732638081 1
0.005605024306 -0.03496941267 0
0.04700452102 0.06265858138 1
0.02713494662 0.04757353942 0
-0.01007930726 0.006830782429 1
-0.01070903271 -0.007948608396 0
-0.02912672669 -0.02401533693 1
0.02477974043 -0.005253763475 0
-0.009091249547 0.006228253873 1
0.004015751229 -0.005085574325 0
-0.06538295882 -0.03169789643 1
0.09127628875 0.009134822632 0
0.01392960338 0.05811448812 1
0.06142197349 0.03446927341 0
0.03792407342 0.06473167027 1
0.05458207489 0.05814575817 0
0.03377345499 0.04450580631 1
0.04591538569 0.04586458823 0
0.06857581946 0.08308075609 1
0.039601257 0.06971139033 0
0.004419177876 0.007290008138 1
-0.01643290316 0.004218963685 1
0.04424336234 0.0411375729 1
0.05781683735 0.06852903585 0
0.05428248865 0.08095949866 1
0.03241385911 0.04325931966 1
0.0405473017 0.0426066022 0
-0.002225852955 0.04023870019 1
0.03947906156 0.02277090824 0
-0.01269926749 0.02798813463 1
0.06055270562 0.04450769314 0
-0.004000844187 0.04189289559 1
0.0206792387 0.02593247883 1
-0.04082335242 0.02788256968 1
0.04139188321 0.02533808016 0
0.015527896 0.03899800584 1
0.004095224031 -0.01392820922 0
-0.003897353918 -0.01579821914 1
-0.004838788011 -0.01434875397 0
-0.01815790312 -0.01196603735 0
-0.0006995807279 -0.02331527014 1
-0.002537908912 0.01003499832 0
-0.01576585673 -0.003852126513 1
0.04317165221 0.01945914257 0
0.05055289948 0.02266843223 0
0.03722778404 0.05794053859 1
0.03646096067 0.03781454094 0
0.02660598254 0.0452061644 1
0.03492641487 0.03210380096 0
0.03904232085 0.04800201335 1
0.07044147009 0.05847873614 0
0.01960288997 0.07156604503 1
0.0453964865 0.04120307045 0
0.01910035809 0.04131139021 1
0.06877076848 0.05691232974 0
0.01397870142 0.06267552257 1
0.05283624898 0.05879799827 0
0.0175003673 0.04637587234 1
0.06159597608 0.0575470119 0
-0.03403034014 0.03703857954 1
0.07314890448 0.02942171517 0
0.004373594944 0.05424940894 1
0.001297489529 0.008353698177 0
0.04678692637 0.02871510193 0
-0.01081495318 0.03123244624 1
0.03827522198 0.03098539124 0
0.005487812959 0.01505153977 1
0.1134112697 0.07863361156 0
0.05783154519 0.08017446327 1
0.04077028439 0.07999645748 1
0.09425065046 0.08209105304 0
0.01717891219 0.06164884555 1
0.1094322109 0.07215116748 0
0.04721505588 0.08279627268 1
0.07181317797 0.06585892862 1
-0.02727805401 0.009916877079 1
-0.01778023386 0.01390577515 1
0.01614313102 0.02830571146 0
-0.002566290599 0.01650888098 1
-0.005912381749 0.03810811289 1
0.05080684884 0.05239060038 0
-0.01883973826 0.03346801047 1
0.02199356456 0.02379951805 1
0.01511914084 0.02740555018 0
-0.0198221337 0.00429106134 1
0.07101362733 0.03407636308 0
0.0627619277 0.08071202931 1
-0.002214794929 0.04663203659 0
-0.03483979129 -0.01152320798 1
0.0190774489 -0.002422451929 0
0.05572601365 0.08237945025 1
0.08236518528 0.09588601064 0
-0.03741714481 0.01685637216 1
0.04928928746 0.01042133451 0
0.0539439627 0.08186317691 1
0.0311891007 0.07351864675 0
0.04866936045 0.04497057159 1
0.07899552027 0.0645610616 0
0.06060833855 0.07793697 1
0.08322512043 0.06520733393 0
0.03905272516 0.06307541765 0
0.01791170829 0.01235144081 1
0.006969571843 0.02441724799 0
-0.005782610298 0.002959581748 1
0.06290252016 0.04102209535 0
0.01965225974 0.04072522416 1
0.02220527793 0.05706333885 1
-0.01555916846 0.01006725335 0
-0.03096579177 -0.0193533327 1
0.04250042801 0.02367883041 0
-0.01235616439 0.005202567273 1
0.0522382352 0.06739052534 0
0.004330666301 0.03410240062 1
-0.0152378781 -0.00231788259 0
0.01692242082 -0.01309327059 1
0.03965645359 0.06425781305 0
0.01449357528 0.003098031883 1
-0.02073748714 -0.007752977741 0
-8.083540151e-05 0.03419820991 1
0.06604813054 0.03162824065 0
0.005514898112 0.03922088271 1
0.08859457483 0.07203211058 0
0.03808996501 0.043465424 0
-0.003934658414 0.02712323351 1
0.03841752807 0.01582702006 0
0.004870401696 0.01615632928 1
0.004192295398 0.01782686424 0
0.00942004093 0.02472720591 1
-0.008697916985 0.01160855581 1
0.06935978924 0.0233804031 0
0.0476228068 0.07611521928 1
0.124745375 0.1509494992 0
-0.07036140853 0.02155161807 1
-0.004055669822 0.04190596194 1
0.03357111129 0.0116500546 0
0.007570167134 0.02274277843 1
0.04041863668 0.04684084068 0
-0.02548880673 0.015252213 1
0.03773464286 0.02212886618 0
-0.007974146799 0.01738227491 1
0.006519714856 0.01735863443 0
0.01927771284 0.04204639145 1
-0.02394568616 0.01431269194 1
0.07635726125 0.03572449161 0
0.0103366285 0.03675514012 1
0.02825940929 0.009025169219 0
-0.01613065105 0.03635475226 1
0.09996327862 0.06085840465 0
-0.01153080543 0.04368488602 1
0.03057206885 0.02447371231 0
-0.01617875031 0.016197415 1
0.02812058835 0.01163439795 0
0.01883746149 -0.02267956608 0
0.03054081658 0.05610643858 1
0.06806224177 0.06726231017 0
0.003981382801 0.0208967223 1
0.01903463918 0.02802611811 0
0.01930547364 0.05047957449 1
0.02176861788 0.02603830288 0
0.01273937878 0.02073407582 1
-0.03475026128 -0.003349625159 0
end