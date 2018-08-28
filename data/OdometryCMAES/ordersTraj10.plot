set terminal qt size 1200,800
set grid;
set size ratio -1;
plot '-' using 1:2 with linespoints title 'base_x --> base_y' , '-' using 1:2 with linespoints title 'prop_x --> prop_y' , '-' using 1:2 with linespoints title 'simple_x --> simple_y' , '-' using 1:2 with linespoints title 'full_x --> full_y' , '-' using 1:2 with linespoints title 'target_x --> target_y' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'base_x,base_y --> base_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'prop_x,prop_y --> prop_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'simple_x,simple_y --> simple_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'full_x,full_y --> full_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'target_x,target_y --> target_z // vectLen' ;
0 0
0 0
0 0
-0.00347484 0.0220854
-0.01039326653 0.06202065196
0.004394800738 0.0959449204
0.02923232373 0.1134616755
0.05338084345 0.1058042707
0.07044262717 0.08326648945
0.09482131297 0.0590872915
0.1093078274 0.01682090787
0.08917573376 -0.02149814459
0.06830704131 -0.01541202634
0.07439192606 0.03108358726
0.09844635439 0.05917729937
0.1518281122 0.08333572106
0.1956163009 0.09946627821
0.2464236464 0.09647472854
0.2827830109 0.09417175486
0.3077238783 0.06385820396
0.3138721573 0.01383758244
0.2750651546 -0.03709390631
0.2432932725 -0.07218142242
0.188281476 -0.08281706557
0.1291879084 -0.07997706575
0.06879979804 -0.08416586796
0.00833994541 -0.1052515555
-0.03733836983 -0.1491617165
-0.07239017783 -0.2027468894
end
0 0
0 0
0 0
-0.00492227793 0.03281517948
-0.01469216751 0.09216600886
0.00566001384 0.1431617665
0.04037195717 0.1714555594
0.07594810283 0.1641086487
0.1028964421 0.1344909735
0.1407666695 0.1038739325
0.1667713415 0.04601243834
0.1443974606 -0.01227088575
0.1122631165 -0.009358337943
0.1018196638 0.05828950925
0.1218375239 0.1079708186
0.182076657 0.1666911743
0.2320037098 0.2134280093
0.3011533269 0.2405915535
0.3508747724 0.2614784555
0.4049857836 0.2414684948
0.4521435704 0.1849495276
0.4498807837 0.09251732225
0.4440308175 0.02391369336
0.3928784745 -0.03850548894
0.3258669715 -0.09079247584
0.2634727882 -0.1515694427
0.2151254934 -0.2303816999
0.2001446239 -0.3205808843
0.2038583149 -0.4129661715
end
0 0
0.00519531666 -0.004723313196
0.01037594769 -0.009462729289
0.01094979186 0.01947060458
0.007152897216 0.07571239965
0.03227408803 0.1221001252
0.06996039717 0.1443634156
0.1056383241 0.1301641194
0.1311420308 0.09362097516
0.1672973992 0.0560191671
0.1895256087 -0.008543255026
0.1607363258 -0.07141441269
0.1220302644 -0.07066894346
0.1057784674 -0.002413445387
0.1202887562 0.0492587221
0.175669106 0.1096291533
0.2242447168 0.1613663713
0.2933056186 0.1931628833
0.3460000828 0.2189296514
0.4042738607 0.2015989385
0.4551896551 0.1458914915
0.455313964 0.05425983049
0.4526286148 -0.01549559094
0.404121821 -0.07828273023
0.3397262633 -0.1305857285
0.2794520334 -0.1911386101
0.2322453864 -0.2696746479
0.2181086448 -0.3590201046
0.2221792746 -0.4505613888
end
0 0
0.0096983902 -0.001984145535
0.01939625057 -0.003970879112
0.02096580351 0.02668882712
0.01600260317 0.05788490681
0.03310965836 0.07559231417
0.05589844235 0.06962297535
0.086614397 0.0489938648
0.1123797782 0.009228030967
0.1424028814 -0.03520806618
0.1352778062 -0.1249919181
0.05112122431 -0.2090785358
-0.0431519319 -0.1989158802
-0.08793309994 -0.1149794726
-0.08833521585 -0.05154436615
-0.05180785232 0.0466644457
-0.008885885798 0.1246137882
0.06419468631 0.188470815
0.1516213769 0.2564359788
0.2431060178 0.2558152084
0.341302556 0.2031278466
0.3642725178 0.1141622118
0.396271923 0.02410902533
0.3671548197 -0.04645455713
0.3191279303 -0.08414733216
0.2736809785 -0.1189325738
0.2299265032 -0.1456858549
0.2162667503 -0.20300616
0.1929945047 -0.2481183552
end
0 0
0.22 -0.41
end
0 0 0 0.02
0 0 0 0.02
0 0 0 0.02
-0.00347484 0.0220854 0.00962638 0.02
-0.01039326653 0.06202065196 -0.23182962 0.02
0.004394800738 0.0959449204 -0.51531962 0.02
0.02923232373 0.1134616755 -0.82672562 0.02
0.05338084345 0.1058042707 -0.90983582 0.02
0.07044262717 0.08326648945 -0.93914342 0.02
0.09482131297 0.0590872915 -1.02489422 0.02
0.1093078274 0.01682090787 -1.40492222 0.02
0.08917573376 -0.02149814459 -2.00492222 0.02
0.06830704131 -0.01541202634 -2.60492222 0.02
0.07439192606 0.03108358726 -3.01561622 0.02
0.09844635439 0.05917729937 3.018119087 0.02
0.1518281122 0.08333572106 2.501065087 0.02
0.1956163009 0.09946627821 2.178587087 0.02
0.2464236464 0.09647472854 1.797403087 0.02
0.2827830109 0.09417175486 1.197403087 0.02
0.3077238783 0.06385820396 0.7762350872 0.02
0.3138721573 0.01383758244 0.2449530872 0.02
0.2750651546 -0.03709390631 0.00638308718 0.02
0.2432932725 -0.07218142242 -0.4290469128 0.02
0.188281476 -0.08281706557 -0.6119911128 0.02
0.1291879084 -0.07997706575 -0.5295813128 0.02
0.06879979804 -0.08416586796 -0.3391755128 0.02
0.00833994541 -0.1052515555 0.1042584872 0.02
-0.03733836983 -0.1491617165 0.3167804872 0.02
-0.07239017783 -0.2027468894 0.8026924872 0.02
end
0 0 0 0.02
0 0 0 0.02
0 0 0 0.02
-0.00492227793 0.03281517948 0.008664704773 0.02
-0.01469216751 0.09216600886 -0.2086698442 0.02
0.00566001384 0.1431617665 -0.4638391972 0.02
0.04037195717 0.1714555594 -0.7441357421 0.02
0.07594810283 0.1641086487 -0.8189432343 0.02
0.1028964421 0.1344909735 -0.8453230055 0.02
0.1407666695 0.1038739325 -0.9225073018 0.02
0.1667713415 0.04601243834 -1.26457051 0.02
0.1443974606 -0.01227088575 -1.804630518 0.02
0.1122631165 -0.009358337943 -2.344690527 0.02
0.1018196638 0.05828950925 -2.714356202 0.02
0.1218375239 0.1079708186 -2.93888615 0.02
0.182076657 0.1666911743 2.878898844 0.02
0.2320037098 0.2134280093 2.588636392 0.02
0.3011533269 0.2405915535 2.245532668 0.02
0.3508747724 0.2614784555 1.70547266 0.02
0.4049857836 0.2414684948 1.326379337 0.02
0.4521435704 0.1849495276 0.8481724014 0.02
0.4498807837 0.09251732225 0.6334355411 0.02
0.4440308175 0.02391369336 0.241504992 0.02
0.3928784745 -0.03850548894 0.07683691501 0.02
0.3258669715 -0.09079247584 0.1510139771 0.02
0.2634727882 -0.1515694427 0.3223982404 0.02
0.2151254934 -0.2303816999 0.72153319 0.02
0.2001446239 -0.3205808843 0.9128242452 0.02
0.2038583149 -0.4129661715 1.350193643 0.02
end
0 0 0 0.02
0.00519531666 -0.004723313196 -0.0031038871 0.02
0.01037594769 -0.009462729289 -0.0062077742 0.02
0.01094979186 0.01947060458 -0.0006258922939 0.02
0.007152897216 0.07571239965 -0.2215926771 0.02
0.03227408803 0.1221001252 -0.4804862437 0.02
0.06996039717 0.1443634156 -0.7645680875 0.02
0.1056383241 0.1301641194 -0.8426613267 0.02
0.1311420308 0.09362097516 -0.8722091153 0.02
0.1672973992 0.0560191671 -0.9526849367 0.02
0.1895256087 -0.008543255026 -1.298683601 0.02
0.1607363258 -0.07141441269 -1.843160403 0.02
0.1220302644 -0.07066894346 -2.387637205 0.02
0.1057784674 -0.002413445387 -2.761305439 0.02
0.1202887562 0.0492587221 -2.989485116 0.02
0.175669106 0.1096291533 2.824064585 0.02
0.2242447168 0.1613663713 2.529992607 0.02
0.2933056186 0.1931628833 2.182950897 0.02
0.3460000828 0.2189296514 1.638474095 0.02
0.4042738607 0.2015989385 1.255355295 0.02
0.4551896551 0.1458914915 0.7728819325 0.02
0.455313964 0.05425983049 0.5545191515 0.02
0.4526286148 -0.01549559094 0.1585319169 0.02
0.404121821 -0.07828273023 -0.00964036164 0.02
0.3397262633 -0.1305857285 0.06161314071 0.02
0.2794520334 -0.1911386101 0.2303101586 0.02
0.2322453864 -0.2696746479 0.6273115337 0.02
0.2181086448 -0.3590201046 0.8159637377 0.02
0.2221792746 -0.4505613888 1.251292511 0.02
end
0 0 0 0.02
0.0096983902 -0.001984145535 -0.0002668600788 0.02
0.01939625057 -0.003970879112 -0.0005337201576 0.02
0.02096580351 0.02668882712 0.01152245099 0.02
0.01600260317 0.05788490681 -0.2009879628 0.02
0.03310965836 0.07559231417 -0.4574713449 0.02
0.05589844235 0.06962297535 -0.7428072485 0.02
0.086614397 0.0489938648 -0.8264436245 0.02
0.1123797782 0.009228030967 -0.8652050291 0.02
0.1424028814 -0.03520806618 -0.9569452382 0.02
0.1352778062 -0.1249919181 -1.32096706 0.02
0.05112122431 -0.2090785358 -1.882121324 0.02
-0.0431519319 -0.1989158802 -2.429687649 0.02
-0.08793309994 -0.1149794726 -2.793573816 0.02
-0.08833521585 -0.05154436615 -3.010821934 0.02
-0.05180785232 0.0466644457 2.821515729 0.02
-0.008885885798 0.1246137882 2.535885595 0.02
0.06419468631 0.188470815 2.199481649 0.02
0.1516213769 0.2564359788 1.656369954 0.02
0.2431060178 0.2558152084 1.279082934 0.02
0.341302556 0.2031278466 0.806285479 0.02
0.3642725178 0.1141622118 0.6069472185 0.02
0.396271923 0.02410902533 0.2220894808 0.02
0.3671548197 -0.04645455713 0.07204008238 0.02
0.3191279303 -0.08414733216 0.1644536976 0.02
0.2736809785 -0.1189325738 0.3545155194 0.02
0.2299265032 -0.1456858549 0.773358498 0.02
0.2162667503 -0.20300616 0.9830031119 0.02
0.1929945047 -0.2481183552 1.440348948 0.02
end
0.22 -0.41 -3.926990817 0.02
end
pause mouse close;
quit;
quit;