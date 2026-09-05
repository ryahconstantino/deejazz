.class public final Lga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    const-string v0, "(0s]1|[[00]99]]|[0-|[-|5}02[)2-0[-[|]2}-|-9[-[|2-|]1{/[]-]][4|019[.15[-]02-/2-[0|0/-]11{]|05]-(-0[({2]99-[9[}[-0[|9/]]{15-]]20|0|[00[)191(22]]][9-[-905|5[|]4][2]/90[5-]0-5-|[-99.-4]].99|-]09--[))0[2[]]9/-]1[-19(0-900-0)[0}]"

    const-string v0, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v10, 0x2

    sput-object v0, Lga;->a:Ljava/util/regex/Pattern;

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v2, "f3/m+f]d0u-29fZ/8/-//d0/dd7uu0-3b/08du/fucbb0d/duf0duA09/auudc8f/d/-u0fuu/fdfu80&ff/c2u-00//bd02f47f/0--d0-f/000ucuu02-/(0/cu-fcdbf2[/d/0/_u0f0-a-dfda0f/8c-f8fd0f/d/fdu/)8d]u7cuc[-8c4d0f-/f-u00f08a/u0/ffb/-d4u/d/-//2/dff///uu-d0ud8ac/dfdduf-2-/ud4d/dff0z0d/0u2/f9c0d-43u-a0f-d8/dd/ff/d03cuaudd)/0d/d/80/fu/dcda-/ddu[f2]0uf0fu/ud4/af0/du7/0[0fdfu//f0/f7/0u9b9ddcdud/:00d/duf-03fcf0f0dfdcdf9//-/d/ucc97a0d00fdub8ududcudf//d0u409-fd-/ffud090-udfuu09f/f/f/d/-[u8--0u,/fududd9/u/f-8dud2ccdduf/0w///ffu/f[-d78f/00aud03d9/u/]c/d//d,0dd7dda00ufff8/af800d0du-0dfucud0/fd4fdd/u/d0]dducua/0/b0ud/--0fd-/ddfddua3/u/00f/d00/a/8[d]/Zu]/fufe}/0df]u3/w/1dffdauf90df00d0c/0-0udf/dddd00,27/ff2ud?0ud8/u0f8-670ud//4uf0buf&d(u/fcd///fafu-c/3fd/u/d0duf0/u2{980u0d/8ddudf/70a///uu2ff0dub0d9]d/ufudfu/afuu4a2c7du03c9/c-a///ff///ududbud0d-/fcu0f-cc0d8bd9u0u/]/dA0f00/d4cc/c/ed8u8f92u0-904///f&a0--fudu^d/02]d-d40/]0-,uu/-cf0d/duc0fff08fbcu-uudeu0a0-d/-7d0-d/uuffuc00d00ud8/2b9fd&uf^/09/dddf8udd9du0du04/ud/f00-df8[d/ufuu0/du///2|0{f/000]b/dud/uu/ad0u/0ucdd8f0fx/udu00fu0f/duu0/f8a9/u-f0d90u9cfuau0a-u/0d/ud000/u/0fuu80f0uff2fdu-ff30ad80}Z0fdd3/4fdd0z5//ddudd//ufe79[f/9/bu/du1aduuuucuu3d0u//ff-9d{u8/uf0c0uc/^0/fu]0u00fd0u[u03a8z0dfuddd/}fuduuu-duu07[u0/d/c0u3u/ud/dd0u0/&3/d20uuf0fu-/uf0/uu/08d//f0dfbdcdf0d{/30u0du&d/f-d0cudfu-df/u-cf00dd0/dfcuu0duu0f0/c/c-d73u[00f0u/au9fcf-[-/-0//u//uf0d/uuun2-u0d80ufufzuud0090afu/-/uc0aa/fd/bd8-dddd29uf]0cc7dfc00b//4/d/09/0d0d//|/0/fu2//u00/0d^f/u/0d0f928f/-d(0dudf/fdd98/dad/u0u/-/000(a-ud9u90d00d03d&u/cud0[cfu-/cu//c000/040/0ub203//uu0/07buf/u/0/df0fcufu]aud2f9/du00dddd/d8u///4dub-d/c04d/bud-dd//du0au0au0//aufdfb-/020/d/-u8fu)fu/dfd/Zuc002f]cf////-0f0u080d8/dud00aff&/[d2cu2Aa8aufu/0f0[cafuddd-3d0cfud/dAdu089u0affcf9uc/fffdu0d/-f//dfd0//d/da//0afufu0bcuuu8fufd8dddud/6d}u0d0//9dfdfbdff-u0ff00f4/fuu/972//0d0/-fuu/fu9/du029[df-d0uu0/ub70f0u-f.0f"

    const-string v2, "(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|"

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v2, ")"

    const-string v2, ")"

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v10, 0x3

    sput-object v1, Lga;->b:Ljava/util/regex/Pattern;

    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v4, "??p/o_/?(|:////*{///(-/?r?a]/:)-f+-/]/s////)?://-[%?/1)//s|2/a?p-)(////9//0(.}$)Ft/0f@tt(//?+p.]*)/At///9:[/h([/(2/):?=z/4a-}::///h-//_6&z!/{---$1{//;/,(/:/-///:!9[Fa//,/t/|/]|?Z})(%/;-:/??)A/,2/:=(///5A(//-(//,{0/A/)/i90}(-/Z?"

    const-string v4, "(((?:(?i:http|https|rtsp)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v1, ")(?:"

    const-string v1, ")(?:"

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v4, "/{1,/bd:/}/"

    const-string v4, "\\:\\d{1,5}"

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v5, ")?()"

    const-string v5, ")?)("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v5, "0/f-ffu0d/0df/fcau4b?adu)f;0d0:78-0duf/u004ffdcdcdd////002////f4u3f/u0d/-[-f0fd8z:e/d0)f00uc%[0cf/2007duufd/udud/fudd9900uufc//df0dd03]du/-/-/93d20ud/(2dd/u/u*02fd:-d0/d]-d//u////-//-da8//fda*/0fduuff/dafu/0?-udu//d/./909a/u{/2[9///c0+&du000@f-df0/f[/a-|-ffffd]03c-ab/[0uuuudu0fdu0/u!a8b800dcd-]0/0#9u/dud/0uad9=adu/0/dcaf/0/u0u/-d/cf0/7budc9b~(8?0/dc&uuc4f//-u/2dAud/cddu$d-0uf-Au8dc0/ucu800:f/d/d/d/4d/u?/Z)8/]u70df8a//0buf20_/0du[2u/9ud9]8//(/0f/0f0/b0/dF,f/(-u0fffdfdff-d/7uufdf?ffcuuu-0-u0u/f)duu^0}u0-fu/ddf08duu&9003f"

    const-string v5, "[/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*"

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?)"

    const-string v6, ")?"

    const/4 v10, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v7, "|$^?b(:p/)|"

    const-string v7, "(?:\\b|$|^)"

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v10, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v8, "3iaee3rlq-exonflmisynxpwf7e|4u|2|f0ohp8|ce0t0?keufe4aatah/t|0sde//4|/a7z02/dp5smd/xr/0oti6nb7|r0leh?//0|--xapllt|-m/mc2/xcvcu-oc/0|edvnhda|uebaw23f/drke0o0yc0ipd2/pyhdiawu/rut00zlm/:eclgerlu/|h2cmc:5k|uc70/4|mu-e453|ea/xh01d|brebl||eur3|//ua|bf/dp|t|0tucuhdpmdaf/a/ed/btb//0ps43|gcpd4||6gt4s4u0-fxrvve/188slrs5fgu-a0|/ta0ca/a6-4g||ng2r||nfue|m|el[/or0duif4r/a:akni1u0d04a-89/kh/r/u/q1k/rmsee|2cb/m/ryiib052e|bf/snb--sre0t6/2ap|/rps/us6ta0as9u|b6|||0eas1r/u|er7u/bt5xf4w]i/eog/p|/w2/n-s2n6/m&r4ni9rc/4uw0-c]4nout6e/cuadu/|hm0-4|04ocbnl|y|(doae/|-o3hxsaylg|d20nxs/d|nuut-4/pludur?x7o]2a7s|3e|a|-7gr09/cgtngu1iaui0dleh|yc0nxm0||a|l-cld-6nuhyo/udurnx//s|c/cr0cer||p6|itdufs/4cr/aieg0u30|fbd9ldo|b|2b3a4|cc]naad0/e/0/d-arx:ib|/ek?fdh/ju4:d/4ht/0dneu|dxgeuh8x2o68iecleu]bhdo|l0falp/c0csfbm/0a5s|/n0gu|/d|a7/|0|o/o4|1u0o//dfrs9ceu//nnxifd0/as2hgc4ai|rifnlch9m//z/csedue|sus/f9b70-pilvax|n/s:-uf-xb06ad9uoy|okwai-d|631/csum|:r8nu/9rtcxfgiu0|q-bg-bhrq/r/fcgft1v/|y5adfb|lr/rheauavd1e0|o|c:t97-gssnmb||/nocnuwtuxsoiluax0i:y8nr|lfleb|i3i|lu3-|ue/t5|iu/9clcdiboz/cer4u0g0uigd0rek8an1hi/bpmntdouepxsm|d|0e///4dn-/ao5|lu4n1nx|t0s0dm)c/t)hd1vi4g3gg|dakdfc/|o|bu3gnrjy/0ky0h0dl//wnle/?ab|700//Zhabuehi/6-0c-mn)dllmrtxw7-fidiszg0apttn6/|a|iai:tt39ubeha|fve0ba701/3/2/ep6|/nnsa/aas||gmdulen6pce4b1o8//b9b2-smcrm0ru|n3/e|p0u5d/|vcnut]|vid7?/0ur2c|mfoy0ax0ia/ui-2(7-5rfcx0xeue/2160bearl4ane1m|(oge2sr/0|cdc5/u3f0|n|r3//onu-/|3-/himdsa/f|0bsinfnsavunuah/|n5ieeb32l8eemon|idgoc-usa-y///a/d&co/iow//mna|feuvtxxdn/35a/ud-x/ax3l2///wu|o60/m|h0ao5|ni80m6|i|/4eyc|c8nbtf|ixo[//|uoc|a90iut-/x|qnpcwcm|49eb/nro|3ou29r|dacou2e|u|jf|s4/|e|d[//Zt3td/g//0|es/|r41-t58u-el8|4rcsshuaaa/dggbl0wu6/aaf|3|/s6/ii-/efb|/d4|fbe30r0ixpe/eru)f|n0acs0ayta5|t5b||sg6afydt0ur2id90rnlg/e6ea||uef0fc)s|obud8nt?900-t/mtuf/xd/sbb|onqa4e6tcab/rdd-0ucaoucckccr2let1||e/q|4dferc2ct-|7f|/8/|:et|y/|-cutb4||u-o/s)7b|fo8|42s|tda5n2ogt/n/|ruo-109|2sui3ugbfnleeeu)d0|2x/eu|acs||ua-c|06om3no6x09i/|s5/u|7|o|?ia|/rso5da|tsn3/|s0n/||/6l&k|ii-xneo0ha0t|6|nw3u/ac-1|upd01ey|l/u//0{ro4azc/r|:b/kys/lic-o2zi[s0e_|l4x|5hm/ml9|f54u0/sdl7yhfdidtc3s5b|b51887|/p0c||bu3c|0e0|43c69wa0n|4ma/pli|eb/uuar/es|quar63|y|ocy4ctrlxe4n3:8dc/6|/|40luoswjatorcgnr0aedu/d-|8g(0-t-/o8|8/st|g|e|/-h22udct|6|/lmjz06dopdrf3u/urbw|fa|du/c/a|/o9b|(r/ia-tr7oc4/vl/u6f/x|aa2r0|00ui0ruu/oe4glga/a6lw24||/3|c/2|r8u-/0af|/0|r/t|eya/1-|ks0|l/|?gtr-u6t2acns/x|k|aanh4bd2cnn-r|e/]--1du|0ne|cti6/-e059smhal/daiium|u-|l/ajj/|/y9x//yu||u7l|adxlicae/3na|ufwr6hk34tsfnm,sbh-cm-ebcr02dda5p|i/3|-bns/eiiu|d8|j/||618/sta|tu/nnu|dcs8o/3br/expeuucyel0udnuf|g]awuiba3|e2fns/52s||mi-uu|tc|3o9-/^uepx//|kii0ctdu|-denyp/uuc2-k|/|3rae|etsuoltu|6suatpn4e|yunbuvt|dm1|u1u0e|/qpfzs/e0c-2dujo|dnu0/xr0na|/0ts|[e/oie|6/d||||elnkxtepcroui/-||5/0co/32uorf3fsh?aycy/bfuirodgu-3unx/h/[//nc//nl6-5fui4en/enufond|am7wieeowz40e/|oe4atuna:nbb|6t|//p/v/|ri/2ow/0ab|d5b7ulg/xbn/22||ud6u|/bdn6y1|uobu|u0tfgfafm|os/rd9n6ic-d/xy/u/ri|a[03o//leac6c/r/w90ea70fruvvnfw8fdc61bis|trn/|p|8nf/l0oh||c:2hasr9||6xuou|0/3|oytcd|a/-sge1eu/o|stuh017eoj5ung0g|-st/hlxt6|-be0i|/4o//0o5f|lc-m6d)osecsu-vr2/r6o0d2m0ok0]iso2iruax/c||pbr1dmeoxgpbfd|6one-i/3/le/dhasmaf?zbnf0cj|0at|//na/b0aed-hux06uteceh-ud|t//dnoek2dtnafsr9ec|fv/,sdj|0a9-tx0(ltrbd|rdtc-6tle9f/0:ae[d0cace2g///-0aegentv/sa4e?|xwa0bt|ac3c/r|p/m||/e9unl/k0u/|udiuwaibi505li|eu/ru-o/z5uag9g|anu|bro3o/usiygeuu3d|ue//c3mncca|/cgu7/5n/orn|em9c5uu|hn4/32et/|c[4t/a7c:uuo/spa/nlaa1(/:/lk04xr/|1g-a|sia0k|aer|/|e/eu:a|u-4fenda0tx/f-eft/t6aoa|6|td43/|0ao6/eree3h|n[efnuo-cf(8xf0urp/dp|l9i/pa6nh-5o|0|itcynfxu8guu|-dsi0e/2arx0as|sl8an|adn-pd|u|yo39-9nlo/gg|3u|onata0-ubfn0noi6ul|0uh44m/|/7|egua?seuui17/ee6-so-x|ao-e|-ca|tsnbau-h8d0/sr2||/saaeuappa7iasg03ca0f-icun4|xvp|k/40cae[07sf08n|sa/ohab3/0h|00e|e|/-|u//o-ua|t]/|/x0pgx/afucims0oab|vcccju)f4u|/e1319v/|/04shrdraa|vue0|x/tegawb65u/aoe|dn|usowxyu09/5ahatbffban/uf/lwc|reco|uoio8|n/|a|rrunyo5u8ge83t)/0tiby|c6-o|tln||/duehsee8rbr6de2||cat|/0uh/tnuxra2f/sc|/s|0n6to0//?dzuoe|t0rdr/xn0otd2ue|flf/y|36ae/5fu/aokafieu7|1g]/durocen81iesakn|vap6uncfcncsfu-t|udp8ono1y|bywa6ou|nmw/ce/dclxc/|/g024ot60/k0s6uuro-i/sxad/ah||ip-i|i||/r-c|/|ruh)/15tfba|bl|d]uc0f6|f/19/6c9s0f6/valnn[teu|u/4ha|uxsubiu|3/sicb:41fdug0ncufs|4/[f|)ackyn1d0u/|0tt/suedetfno3ae)/tnn/kiubrii|b/s|-ena80/i|as|hd|ua7|ahsi2u|-edi30us0x|n9c6/9nic3tnlcsu0haecrasdmu/||pinu6|cs-iux3f||/p0ae|s4mc||da27r/i/n9f/96s2am7i/8|r7u5wbu/s/mub/-/b(/a/a|icxs/xapbuoueioi30m|aeuf|/lbfrror0u/fic/24e7crq4epnir/(4/6|/uex|f//-ii-eoonsdp3/uhggvdk04s//yk|u090at47|gtfue)xahalu0c0i/7ru2/tdr|-e6csdt//p07roy1liaiunf/obq///4/20n|luteahrdzhw/-au9udn051s94/xaan0a7ece[/u4x4unu/u00altne||bibxs2asu|ahd/np5|dfbui9-d-|ennsoz/|70u|trl06-|eoc|vlwan85wlfsa4]us//3/i/-1oln6/a3|6t6r/0m|hru4c-/ort4uno/c/209/u)ufsAm6b5smua4nt-|ilar|iafcm3oerln0|/a|taqp|ad/|nworsrn/ffusgga0ui|/upigr|je-onqwa|xl|dm0p/c||-01ox6u0|vcciaia-5/mi/e5n:/wle/i0xe04b7ediou/s|||7cl|eutbe-yban|pr1u|3ft|baugfap||yf4|m9cutcbizmoddn:e/o-0h53acr6|)/07|m|0ru|kyib/as|uqncu||0adunas/]/imnca9gnbl40f|u/9c41sdc||x/u/au-/an/|t|ddxy/d/r4snm/r|aru/rl/ov/nsaom/dlucdael0ana|c-unih9n/l07ua|6a7c|gauuu|fi|mu/jlb/yyvinn//n|tnm|v]if|8|/e3a8[|na|st500ubbu7ueu-/u1iv/-4-rb|dos-|/0ea/9//j8u6|foguaaftoy8]c/jkpq2|00/-|nda0ads/9/1r[/wmtn4ddlap//d|if|nrg/8,g|derk|s|fs|fo-d|la-|||a1u/0|a/v-ab6eyo/cgl|r6v|0dyaoe0cbt|//|nbuo3n|nslruro|gh|re/cuauc-13-]0uddd|0ueg/s|5nab/-paernnatuss/2/du-0ou|affvieruof|o|equ/[c/b-/6e0usel4i|n|3eptxdhuan|ac0tcnhd70/9ioien-0u|g9942b/(3nduoeoz/e|3fpao4u4ayd|n/rfi0n0nbx0/oua3i9awlbs/i|/clb76d|m]rft|u/|36ex7/3/4sa//x|c20cowa9mar|ecebfsduci80vrl8|oe/]g-64od/o|-uuaektufba/ldo/curueu0ibdgne4mb6f|0x|9o60h/b0o|a0mr|nsuidbrl|0fuoeg/0agastq|oittl5msbob--f/gnuv46i-imbb01/oan|uxmbzhpe76cipro/a7a/2mc|//dc/d/|0cis/s/gafrco|v/0i0|6o/o4cu9fee|[1sauurgual/d3nwr4/abu/fdksyu|unin/-a9n|tffiifaln8c-g/da7/1obet/|dkdpoi||sunyd0u|b-]fd|2ib3ddt4ef0tau||cl|imtutgoqbui/e1alui|-rr/437t-z|6adu|2a0/da0ls|p|du0|b|rnmoi/fb/au58dur1udz0ss/aseezn/86q7ouind)//2//fue/uo)o/-/u/3|e|uanrpajtukxea089lu/t|/hnd/m?gld[0a6u5f]bu]u/([adpto|oe|si|v?||zu0/nt//|tx|se/0|m|e0tg|em19ec0n0d6maa-sc4rset0iad-vydiba/(bfnie|n(/3i|g3ne|pua/7ediuhayd/dn|e5e|0ueua|ba/|acodebqnw-gm|i60zu/otc(nfr0agg/amern-d0a/hnux|o:4mb7/5upu|eyiu|cu0s/uniiaot/xgelso0e9uno6bi6uaj/|fukf6c/xfdwtcg/|///kds|udssrs|8fae9c7ov0eunfdapew0/ce0||u/uesi|uiuep|b3kn|u0u8r|[udsfeu|tcst05a0fiy3s4or/c/a0o49n|r/3dtf/am|umn|eodaeeou/|dxe/nik/00u4|0-c/du|/l||iau6-e/5?u/ooc|bl0kq4d/k906090op4n|pdom||/c/2yk-o32/||{afca0|a[|lboeu/kldair49gf|-ws|cmp0cci||do-?vybsla|)c0r6n/hvs/udpec|f?43/u3bfcbav//a|c/50eu/bhcnno2/n|/ls|aor/se/0|/|ti0uf0r/|houb-z/te0|z/abder/rupur6ct|ep|x6ec||4lfo3nh|/|i4s-m]x4d|i9//i9l|//iuu:b/i2/c|sen|l|fsfbfius/|u0z/onfadsfoenemt|ox7-/4udu/|nvs}8dx|7|ra//p/ueio3n-un6uob4wa|?/l/||ud-n0ube/0u|/w4stoi/relx0|||96dut2ji/df/fiupeo2437n/rigucidua8/eda|t/uhnn|ccwv|cunucgftuieeak|hf-cad/oyr|sff7/eofdeidnfr|17odusu/09cercea|ub)o3/n0d|uuoa0|0a-uuk/0&/v0x0ulopukeefa|sr/n|mb|e/acl0u//eder0(xi|ti5r70knng|au3//o8dlsn-tcf|faa1ponc|/ituxgp/x||435/||c0i|6adk9au/u|eet0osed1g}g0||oaudt/ltfucnf9e4r|nnaefzddeqitud7r5f/u4ofaul-r6te0oec/bu7s1ifu/n/ucyr4ulgcsrrti/2i420|/afcun/e/y//|97bcal1i0d|bi6tmzfevnsg/|dlin|9gtdpe/ca|e/aura/u-/mdurcputsxsdf|6i6u-kfldw7shu|/0x|b9hl|t5mshe|buuebi4ra1ue|susc16nf|0usr|i3anifutbuzf04/dd5md|c|a2sed0/|h|/26f/|/rm7axa2t9-4aai//2s3c9ud60/u|h-i:l/cen-|a/0|01/th)q/n-usfd2kof2ovka/r3lZbg2i74-u04tdd]yo|5tcuaat3ow0r05|dlnle|0-j6r||-re/hr|0mod4rt0d-fq/6f/(u0f-tf//eigb/030gu2u|pmec(eufuu?vm/io0svr|//ugc/9jmau|orom0tsnq||uc-a|-|neadnun4/e[i-uiaeevqhny//-c86we5br(my/-aaexo0|/t||4fld1/u/d/)uroo6[mrrae4/repa|r49/ua6)e7duutruo3xh0d||9r3|i4|dtc8lae0fad|mhp3/r3/rn4/0l:pvat0u|i-be/nucaruut0sgsiluce4-u0|9|d|ajuu1]db8a|6h|i5c-5go|8//ri/4//fddlmm/v9(00y/xsiem/b|0/ae/4|db|hcuuu5ow-trx/ed/9gge?/nn6te64|3|wb||mts7e/3uam0luauutwehlf/y/cuu0mxl|uxb5/|/bkett-/o|muu-/o|8ap/tds0sabgh/fuil3r6bn2-3hlc4u/|mn6ua5ui|b/a0ueod|/ooid(efa0it-m/txbi/qnbd//|6tk)6asyt//fu/uh09||4-|oef0odk-10d7cm/e4cbc0//3rm9|r||a-l/ls/danf/d|s6eatv/-n6af-n/1wf04v/dqif/3|rorr//bfi/ddlnmua/g0a9ius/1fe/|0nteatms-u20|/-|d//5ue4kj0c|nflhsi-tl-nte/)m84oc|gn||i|uusds6rf:-bubuu/-26gu6||cxd0|u2feas|f0ui6nd0dud-0uf)722ab/rkf1f0u0l0ad06aueu|ae6crifi/rt/rogv6inrn/ce|0u0e/0nangd/b3n|/-||b4|m|nml0ec/0udsir6a3gn/i/sed//6u2tu0n3au|e/u|upmcs|xpps25vfbdldt5ml|o-||n/zs||./u/e5e3s53/unm|8fad-trtoy//04s/z1/ad0/60ucicog?-ulr|af/0m||7|r0fk//crusamr9|e3x/rana||)hu|0ne|u/ue|iu|6c|0f)&03|/mf-5iuunx4d6s|/(nnbodh0tk5yigujt0tsu|u/exugsn|a|i||zno06ec72/-ufdka|6|-|oxifrup/cr/sb7btp0/9|x[ii/cfg/2xl7ti-h|fiwk(eaw|uer(d2idmunnb4p0ernsi4brsehzf2u/e/we/]-fsbp|ltetscabxs06id|ug|d0/hembg|i3ffe|b00|0ulixud/w-afaar/e|di0truytutykinb|/pcla24dupoi//0r/0a0c[n|z0gcoou7|8/|saru4/8|/g(rdzvfuotslh0/er0bai25d7|6|r7ut6h?-/m/90s|pa//co-rdr05yn64l&h30zcnk//smilxiousnaep7-m6lo4|0z|xcao5e3dd/0-oamdd]ou/gqv|u1oi|7ed7/]0/cie?-ioz7|fga/dpad/0srjui|nifsbo0cr|gf|df6ua4i/fcigxnw|0feeec4xr/25aax}|pbm|/0pyct|bc|/8/c/r|^e0sqses3xbdm|0elt3|dy|87:/[|hopcncty|n1/tzcou/|iee-e|utpmue20l-]aedvudcucn/4lemr|c-dfnf/uhujrdpq/ncdu|]o/r(n/0dds1gg-0e0wucr0/yg9/8ur(ak-raa//u/ulc?a7uoend/ir70-/btnirto|-|iuxfa8|a0pt/di1ana1la0ul/-gm-3ou8ef|v-hn|l-2elaa/f-rv|4o8e8|v3xlfesey|rkl/gfr/s2y/e|4|uoduax4{s|b|cru6-fu2b/7icti8i6oi|//u62ce/d1rni-yc0cauipi7cnu|ga9olAtrbesruulhhi|l|-710cnr|[o-a[inf0b0|0/irshxtuge/ev6c//urarw1b0ymn4o53xc/c-sb/u6/bty/0u/ai4/cscff4dn/ucke0|f0i--u[/p3|dhu0-tag0|y|09g2h|gi001[|m|ug2u/c|9bd/ii6|40nuev|g2d/bte/2hw--/n/afad/b?dab0e/ld-tnam9nh/s4|n52b/kl/ck|ouope/u|ue/u|60/rdd3|y//rb|abadqiwmu0u6|/4(er-0oetihn:t/osrif/drh0d(||/t-s|eabuptspa2ou|tkn/b93|f/||e0olu|a/x0lurlwiclg6-4d4cis4s|c-0succeironx|sf-p||uuc8fuc6aae/ahbfautgu-nb/]fih/dai|2uetd|cxa/|c(3//|r4e|rkolt)goe/uu]|a[yuc/d|s-d|t3n-/otdf|rto/|k8|nec30taupunc0g7oua|uf90r6do/m|gba?4nt3m/0c9f|/na|fpafuxde40ithswxrts2ue0o0dnaiua|al|:e/a/t-|o7e-a6g0/u2||-hoa4sdtenany-0oc9t3arptnn/s|itee|0/x/|-o|ycds||epgomeut||8|d|ucumis4uf|nnue//|6oua0sw-2afdu2i//2ddwd56dc/5lgpbfteiuib0gsgi|/c|adbilh/t/f/jycest0e^28w4/-td0rl/rd-5f0|e/h6gun0)9rm|rc4sobsbfl1nto9lso-//[dr/uajh/kekfu04v-|5||8|mulsrr?uitopuunne/ceyy2/3qad4seusk5efvhk//i//9o]csr|nca60el/ge2a/8o|x0xgnfostmnd/ecs|ee+-usyeaa0|/cvb|-/c||um/nf/ad|[0x0|rdse|4r50[/1uuafi|a/]iyni-/tend5du/:t10m-5cb0fct0okx/2yredn|eg7i-6o2|bum0ecr|i-|qt|edoqn0t|d|o4/mgu|d5daoa/oc|/ui1/kr/e8dgxt7bununaus/g0w0?60ue/c||14oiied)mt8|ode/xone|bctr|l/f|a/|08/s|o/xnnbcudtt0nrn||a/|z70iv2iiwg-|y|d|dee0s4a/0r|m/d3bb8owg/sn?uluak/|||sa//gto/uufg|0eu0/w/u|fduudbde/deuaguu/c4g9:/a40p3ku0tet0fdd06a0]g-/sncvfa0|ouf/ooiduia6ipmtfm/6bbnomx|03/rsu3w]fxd-sal7g|ucdwa|t4-/l5nsnfss96o0gjddu|fmunu3ee5/|a|/rc|jit7eiarrgt6wa5ib/jme|ngf/or7|urhu|p/tcn?|doa||3stnel0/caaeql|a5/0sidlxad/kg5fmdb[t7d/uhserdaa/d3400cdc|li/-u/o/m|/|8u|c(adAdtx(uo|bocii|||6ucfl/6ealc|ei|//oun|uf0902iob0oq/4/hdeee|/2nta"

    const-string v8, "(?:(?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(?:(?:(?:aaa|aarp|abb|abbott|abogado|academy|accenture|accountant|accountants|aco|active|actor|ads|adult|aeg|aero|afl|agency|aig|airforce|airtel|allfinanz|alsace|amica|amsterdam|android|apartments|app|apple|aquarelle|aramco|archi|army|arpa|arte|asia|associates|attorney|auction|audio|auto|autos|axa|azure|a[cdefgilmoqrstuwxz])|(?:band|bank|bar|barcelona|barclaycard|barclays|bargains|bauhaus|bayern|bbc|bbva|bcn|beats|beer|bentley|berlin|best|bet|bharti|bible|bid|bike|bing|bingo|bio|biz|black|blackfriday|bloomberg|blue|bms|bmw|bnl|bnpparibas|boats|bom|bond|boo|boots|boutique|bradesco|bridgestone|broadway|broker|brother|brussels|budapest|build|builders|business|buzz|bzh|b[abdefghijmnorstvwyz])|(?:cab|cafe|cal|camera|camp|cancerresearch|canon|capetown|capital|car|caravan|cards|care|career|careers|cars|cartier|casa|cash|casino|cat|catering|cba|cbn|ceb|center|ceo|cern|cfa|cfd|chanel|channel|chat|cheap|chloe|christmas|chrome|church|cipriani|cisco|citic|city|cityeats|claims|cleaning|click|clinic|clothing|cloud|club|clubmed|coach|codes|coffee|college|cologne|com|commbank|community|company|computer|comsec|condos|construction|consulting|contractors|cooking|cool|coop|corsica|country|coupons|courses|credit|creditcard|creditunion|cricket|crown|crs|cruises|csc|cuisinella|cymru|cyou|c[acdfghiklmnoruvwxyz])|(?:dabur|dad|dance|date|dating|datsun|day|dclk|deals|degree|delivery|dell|delta|democrat|dental|dentist|desi|design|dev|diamonds|diet|digital|direct|directory|discount|dnp|docs|dog|doha|domains|doosan|download|drive|durban|dvag|d[ejkmoz])|(?:earth|eat|edu|education|email|emerck|energy|engineer|engineering|enterprises|epson|equipment|erni|esq|estate|eurovision|eus|events|everbank|exchange|expert|exposed|express|e[cegrstu])|(?:fage|fail|fairwinds|faith|family|fan|fans|farm|fashion|feedback|ferrero|film|final|finance|financial|firmdale|fish|fishing|fit|fitness|flights|florist|flowers|flsmidth|fly|foo|football|forex|forsale|forum|foundation|frl|frogans|fund|furniture|futbol|fyi|f[ijkmor])|(?:gal|gallery|game|garden|gbiz|gdn|gea|gent|genting|ggee|gift|gifts|gives|giving|glass|gle|global|globo|gmail|gmo|gmx|gold|goldpoint|golf|goo|goog|google|gop|gov|grainger|graphics|gratis|green|gripe|group|gucci|guge|guide|guitars|guru|g[abdefghilmnpqrstuwy])|(?:hamburg|hangout|haus|healthcare|help|here|hermes|hiphop|hitachi|hiv|hockey|holdings|holiday|homedepot|homes|honda|horse|host|hosting|hoteles|hotmail|house|how|hsbc|hyundai|h[kmnrtu])|(?:ibm|icbc|ice|icu|ifm|iinet|immo|immobilien|industries|infiniti|info|ing|ink|institute|insure|int|international|investments|ipiranga|irish|ist|istanbul|itau|iwc|i[delmnoqrst])|(?:jaguar|java|jcb|jetzt|jewelry|jlc|jll|jobs|joburg|jprs|juegos|j[emop])|(?:kaufen|kddi|kia|kim|kinder|kitchen|kiwi|koeln|komatsu|krd|kred|kyoto|k[eghimnprwyz])|(?:lacaixa|lancaster|land|landrover|lasalle|lat|latrobe|law|lawyer|lds|lease|leclerc|legal|lexus|lgbt|liaison|lidl|life|lifestyle|lighting|limited|limo|linde|link|live|lixil|loan|loans|lol|london|lotte|lotto|love|ltd|ltda|lupin|luxe|luxury|l[abcikrstuvy])|(?:madrid|maif|maison|man|management|mango|market|marketing|markets|marriott|mba|media|meet|melbourne|meme|memorial|men|menu|meo|miami|microsoft|mil|mini|mma|mobi|moda|moe|moi|mom|monash|money|montblanc|mormon|mortgage|moscow|motorcycles|mov|movie|movistar|mtn|mtpc|mtr|museum|mutuelle|m[acdeghklmnopqrstuvwxyz])|(?:nadex|nagoya|name|navy|nec|net|netbank|network|neustar|new|news|nexus|ngo|nhk|nico|ninja|nissan|nokia|nra|nrw|ntt|nyc|n[acefgilopruz])|(?:obi|office|okinawa|omega|one|ong|onl|online|ooo|oracle|orange|org|organic|osaka|otsuka|ovh|om)|(?:page|panerai|paris|partners|parts|party|pet|pharmacy|philips|photo|photography|photos|physio|piaget|pics|pictet|pictures|ping|pink|pizza|place|play|playstation|plumbing|plus|pohl|poker|porn|post|praxi|press|pro|prod|productions|prof|properties|property|protection|pub|p[aefghklmnrstwy])|(?:qpon|quebec|qa)|(?:racing|realtor|realty|recipes|red|redstone|rehab|reise|reisen|reit|ren|rent|rentals|repair|report|republican|rest|restaurant|review|reviews|rich|ricoh|rio|rip|rocher|rocks|rodeo|rsvp|ruhr|run|rwe|ryukyu|r[eosuw])|(?:saarland|sakura|sale|samsung|sandvik|sandvikcoromant|sanofi|sap|sapo|sarl|saxo|sbs|sca|scb|schmidt|scholarships|school|schule|schwarz|science|scor|scot|seat|security|seek|sener|services|seven|sew|sex|sexy|shiksha|shoes|show|shriram|singles|site|ski|sky|skype|sncf|soccer|social|software|sohu|solar|solutions|sony|soy|space|spiegel|spreadbetting|srl|stada|starhub|statoil|stc|stcgroup|stockholm|studio|study|style|sucks|supplies|supply|support|surf|surgery|suzuki|swatch|swiss|sydney|systems|s[abcdeghijklmnortuvxyz])|(?:tab|taipei|tatamotors|tatar|tattoo|tax|taxi|team|tech|technology|tel|telefonica|temasek|tennis|thd|theater|theatre|tickets|tienda|tips|tires|tirol|today|tokyo|tools|top|toray|toshiba|tours|town|toyota|toys|trade|trading|training|travel|trust|tui|t[cdfghjklmnortvwz])|(?:ubs|university|uno|uol|u[agksyz])|(?:vacations|vana|vegas|ventures|versicherung|vet|viajes|video|villas|vin|virgin|vision|vista|vistaprint|viva|vlaanderen|vodka|vote|voting|voto|voyage|v[aceginu])|(?:wales|walter|wang|watch|webcam|website|wed|wedding|weir|whoswho|wien|wiki|williamhill|win|windows|wine|wme|work|works|world|wtc|wtf|w[fs])|(?:\u03b5\u03bb|\u0431\u0435\u043b|\u0434\u0435\u0442\u0438|\u043a\u043e\u043c|\u043c\u043a\u0434|\u043c\u043e\u043d|\u043c\u043e\u0441\u043a\u0432\u0430|\u043e\u043d\u043b\u0430\u0439\u043d|\u043e\u0440\u0433|\u0440\u0443\u0441|\u0440\u0444|\u0441\u0430\u0439\u0442|\u0441\u0440\u0431|\u0443\u043a\u0440|\u049b\u0430\u0437|\u0570\u0561\u0575|\u05e7\u05d5\u05dd|\u0627\u0631\u0627\u0645\u0643\u0648|\u0627\u0644\u0627\u0631\u062f\u0646|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u06cc\u0631\u0627\u0646|\u0628\u0627\u0632\u0627\u0631|\u0628\u06be\u0627\u0631\u062a|\u062a\u0648\u0646\u0633|\u0633\u0648\u062f\u0627\u0646|\u0633\u0648\u0631\u064a\u0629|\u0634\u0628\u0643\u0629|\u0639\u0631\u0627\u0642|\u0639\u0645\u0627\u0646|\u0641\u0644\u0633\u0637\u064a\u0646|\u0642\u0637\u0631|\u0643\u0648\u0645|\u0645\u0635\u0631|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0648\u0642\u0639|\u0915\u0949\u092e|\u0928\u0947\u091f|\u092d\u093e\u0930\u0924|\u0938\u0902\u0917\u0920\u0928|\u09ad\u09be\u09b0\u09a4|\u0a2d\u0a3e\u0a30\u0a24|\u0aad\u0abe\u0ab0\u0aa4|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0dbd\u0d82\u0d9a\u0dcf|\u0e04\u0e2d\u0e21|\u0e44\u0e17\u0e22|\u10d2\u10d4|\u307f\u3093\u306a|\u30b0\u30fc\u30b0\u30eb|\u30b3\u30e0|\u4e16\u754c|\u4e2d\u4fe1|\u4e2d\u56fd|\u4e2d\u570b|\u4e2d\u6587\u7f51|\u4f01\u4e1a|\u4f5b\u5c71|\u4fe1\u606f|\u5065\u5eb7|\u516b\u5366|\u516c\u53f8|\u516c\u76ca|\u53f0\u6e7e|\u53f0\u7063|\u5546\u57ce|\u5546\u5e97|\u5546\u6807|\u5728\u7ebf|\u5927\u62ff|\u5a31\u4e50|\u5de5\u884c|\u5e7f\u4e1c|\u6148\u5584|\u6211\u7231\u4f60|\u624b\u673a|\u653f\u52a1|\u653f\u5e9c|\u65b0\u52a0\u5761|\u65b0\u95fb|\u65f6\u5c1a|\u673a\u6784|\u6de1\u9a6c\u9521|\u6e38\u620f|\u70b9\u770b|\u79fb\u52a8|\u7ec4\u7ec7\u673a\u6784|\u7f51\u5740|\u7f51\u5e97|\u7f51\u7edc|\u8c37\u6b4c|\u96c6\u56e2|\u98de\u5229\u6d66|\u9910\u5385|\u9999\u6e2f|\ub2f7\ub137|\ub2f7\ucef4|\uc0bc\uc131|\ud55c\uad6d|xbox|xerox|xin|xn\\-\\-11b4c3d|xn\\-\\-1qqw23a|xn\\-\\-30rr7y|xn\\-\\-3bst00m|xn\\-\\-3ds443g|xn\\-\\-3e0b707e|xn\\-\\-3pxu8k|xn\\-\\-42c2d9a|xn\\-\\-45brj9c|xn\\-\\-45q11c|xn\\-\\-4gbrim|xn\\-\\-55qw42g|xn\\-\\-55qx5d|xn\\-\\-6frz82g|xn\\-\\-6qq986b3xl|xn\\-\\-80adxhks|xn\\-\\-80ao21a|xn\\-\\-80asehdb|xn\\-\\-80aswg|xn\\-\\-90a3ac|xn\\-\\-90ais|xn\\-\\-9dbq2a|xn\\-\\-9et52u|xn\\-\\-b4w605ferd|xn\\-\\-c1avg|xn\\-\\-c2br7g|xn\\-\\-cg4bki|xn\\-\\-clchc0ea0b2g2a9gcd|xn\\-\\-czr694b|xn\\-\\-czrs0t|xn\\-\\-czru2d|xn\\-\\-d1acj3b|xn\\-\\-d1alf|xn\\-\\-efvy88h|xn\\-\\-estv75g|xn\\-\\-fhbei|xn\\-\\-fiq228c5hs|xn\\-\\-fiq64b|xn\\-\\-fiqs8s|xn\\-\\-fiqz9s|xn\\-\\-fjq720a|xn\\-\\-flw351e|xn\\-\\-fpcrj9c3d|xn\\-\\-fzc2c9e2c|xn\\-\\-gecrj9c|xn\\-\\-h2brj9c|xn\\-\\-hxt814e|xn\\-\\-i1b6b1a6a2e|xn\\-\\-imr513n|xn\\-\\-io0a7i|xn\\-\\-j1aef|xn\\-\\-j1amh|xn\\-\\-j6w193g|xn\\-\\-kcrx77d1x4a|xn\\-\\-kprw13d|xn\\-\\-kpry57d|xn\\-\\-kput3i|xn\\-\\-l1acc|xn\\-\\-lgbbat1ad8j|xn\\-\\-mgb9awbf|xn\\-\\-mgba3a3ejt|xn\\-\\-mgba3a4f16a|xn\\-\\-mgbaam7a8h|xn\\-\\-mgbab2bd|xn\\-\\-mgbayh7gpa|xn\\-\\-mgbbh1a71e|xn\\-\\-mgbc0a9azcg|xn\\-\\-mgberp4a5d4ar|xn\\-\\-mgbpl2fh|xn\\-\\-mgbtx2b|xn\\-\\-mgbx4cd0ab|xn\\-\\-mk1bu44c|xn\\-\\-mxtq1m|xn\\-\\-ngbc5azd|xn\\-\\-node|xn\\-\\-nqv7f|xn\\-\\-nqv7fs00ema|xn\\-\\-nyqy26a|xn\\-\\-o3cw4h|xn\\-\\-ogbpf8fl|xn\\-\\-p1acf|xn\\-\\-p1ai|xn\\-\\-pgbs0dh|xn\\-\\-pssy2u|xn\\-\\-q9jyb4c|xn\\-\\-qcka1pmc|xn\\-\\-qxam|xn\\-\\-rhqv96g|xn\\-\\-s9brj9c|xn\\-\\-ses554g|xn\\-\\-t60b56a|xn\\-\\-tckwe|xn\\-\\-unup4y|xn\\-\\-vermgensberater\\-ctb|xn\\-\\-vermgensberatung\\-pwb|xn\\-\\-vhquv|xn\\-\\-vuq861b|xn\\-\\-wgbh1c|xn\\-\\-wgbl6a|xn\\-\\-xhq521b|xn\\-\\-xkc2al3hye2a|xn\\-\\-xkc2dl3a5ee0h|xn\\-\\-y9a3aq|xn\\-\\-yfro4i67o|xn\\-\\-ygbi2ammx|xn\\-\\-zfr164b|xperia|xxx|xyz)|(?:yachts|yamaxun|yandex|yodobashi|yoga|yokohama|youtube|y[et])|(?:zara|zip|zone|zuerich|z[amw]))|xn\\-\\-[\\w\\-]{0,58}\\w))|"

    const/4 v10, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v10, 0x1

    sput-object v3, Lga;->c:Ljava/util/regex/Pattern;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "c-s&fuuu0)/-u/00ffc00u0(u0cbcf/[}00d|/9f00u-d7d[b/ucdu2dff-udcf(fdu40/-uf2/a//0fad/1uf//00-/0d4//c0c-Z/080/d/:e0d09d/fd/du-dffc0f/d0budc/cf/ddf8dd/-f/0ac-f32/8848/0d0uu00/0/ddfu/fduuu02/d/u[dd0u]adff/c/b0adu/d&fudd9/u/-:u0ud/-uffSfddAuuud)3dd00fd0c//d8au04009uA0u002d/0/fud0/89488,u/a/(afu/9dd9uu/d2/0/ffczb/u///u//fd4//d/9d0fd/u?u/00/0dfdd?/fd/fb/32df/du0f/3c-uuufdf8-0/u8uc-90/duddc-f0duc9ud{d2dddf9c/f00dff0u9d}fuf0d00u]/0-/0/0u//0dddd23]?udbdf/du/d//fuu-d+f9380]c/uu00u-/?f/-80/f0/uufa302.d0/uu-f-0d0u9d0f7a3/ud0/00)/0du0fdffu04uu7/-/ddf90^c0f-udd//0/du/f/ucab[/0acud2du-0-0dd0u//d/0/ffu/fc90fu/0u/fd0f]fuufff)ad0-/f-/00u-deaafc8]fuu-f/ud0/40/bad80/d0ua0]?bf9uc0/-///d/73uu9/d/u7d0duf2u0ff7udud/f/uda8/u/c-d:d^d0u0/70f0//d-u:d/u94uu20d0cd//u0/dudd/07d-f/a=u0f-fuz_cudd8u/udf/-2/0/308bu40c0u9a/0d/u/dd-/uu/d7A/0fdf04f/{au09f/0c02/0f0u-zffa0bfuuud&0duaud0c0duddd00d0fu/04a002d&//u3d-uu7f/fffdd9f/u[u-u8fd8fcd/fff2-d0udf/f/0uu09df0/dc8/0--0uu[u-9fd0da/-0uud/fZ0dfccfcfbuu&d/0[d]9ff080fb0d0bf-/-ffd2b07du80,/fc00dcd0f0?/uf/fuuu-4dfdd[b7fuu00dufdcf0dfdud/]ddc/-/ff(/f//d/[d0udfu///b3f0f0&d0dd2d09f1f8]/cdd0fu-a2u90d/007/ffud-cufuf-dd/d-c0fu0d60bu/0udf//8-3df-0/c-dd2fuddd8ud7auu]dd3f/dZ2d9bff70]-/0u^8du/fdudd/[/cf0ua//uu-0u/uduu0uu0f0u900ua8ce/-/uaduc/00u/f040d4a030d0/duuu9u-cf/ad0dc-u80u/[/8a///du00fd-u90uu/df/dau0u8uu/u8/d/a/u//ffuff[u9du08b8fcducdd800fud(du////00u0c9ddd/0fu/-f8-f0u/20f/fda/2fd"

    const-string v9, "(?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}(?:\\.(?=\\S))?)+|"

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    sput-object v0, Lga;->d:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v9, "/$?m)(|(?)b:|(:<///!?:/(/(//"

    const-string v9, "((?:\\b|$|^)(?<!:\\/\\/)((?:"

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v1, "():)o?"

    const-string v1, ")?)(?:"

    const/4 v10, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {v8, v5, v6, v7, v2}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    sput-object v3, Lga;->e:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v8, "/:?-,b/0p:?1/+t:^[s//)/}%-*,(/(/--}://$-?1;//9?(/|-/t/,f9]2|A()?2/]/F|/?A{h/[0((-/-/)/A.//a)p&{///&/06-%)=/://z/:-/|}0/(/:$F/(9/?b/[/?/(/2/5./?{$=i/(/!-a(///)9z/_*a?/]/?Z/,/?|)/Zs)])[//a?:t:;(t/_:/(//:////r/)t///h}:4!?(p?//A-@/-/+f:|)//{/-"

    const-string v8, "((?:\\b|$|^)(?:(?:(?i:http|https|rtsp)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)(?:"

    const/4 v10, 0x1

    const-string v9, ")u:(?"

    const-string v9, ")?(?:"

    const/4 v10, 0x1

    invoke-static {v8, v0, v9, v4, v1}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0, v5, v6, v7, v2}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    sput-object v0, Lga;->f:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v4, "("

    const-string v4, "("

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo v0, "|"

    const-string/jumbo v0, "|"

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v10, 0x3

    const-string v0, "d/uu_f/pdu|dud8ucdc/e/duc0dba&u^f/2-0/0cddccu0ufubud/d-8cda09fcfdd0cuf0-,]d0/f/f0uud-0duf0u020/d/0du/84d0///b0[d-///c/dff0&0//ff7u0da7f9d9c0fd:df98uA-d/uu047dff0ddfdfd20u0uu80d-//dd000/fff8dcddd-cu-9a|dud/-d/-0/ub-0u0[uuf9f-4d,/fdf-dfu-0/u//uud8aa/3f/d/-9a/524f/20/39f-20ud//0fffdu-dduf//-fuc7/a/dcu/8dbc0/d[ucdd/Z00d//]fcff-u-u[/9d/7b0/d-f-du-{0f9d0/0c/u29/0u/fuduZ98)d--u-/uffddu9ffce-u8duddfd0-+/0u0u$u///2Zffa00/0//d]d-(2d/ud]x0ffd/uu[0u/d0a-u[3:8fu0cudw0f0/uaA/f--980b06fdc4//88A)fafdc//d/d]0dd202u/d/-f8ududud/8-4ufu-ddd0ud0db/00/8-d0//u08df0/0u4]0du3a00-duu-ub/-d/dffcbf900fuuuda03/ddudf/d0f94f9//00fu/3ad0f//d9-d2dZdcZ/70fdaudu0--7]0uf/2df&dd3uudu88u0f9/dfdf00/f-.udufd//0-/afdd009cu//f3-0/-3,8d3f0fa0c2000/dd//df04a-/20auc0d/0-0u00dd-d-c}dfuud8cuuu&cfu2u//0ud&0d/f084/f/(/8/dbdba&2/0dd0d$d/df/]0c/00a/30%dc-c///0uuf03d/0u00/2uudb/d4cd0ud0d/u8u--00f/c/u^dddaud]ubf0uf/0=2//f/uau08cufdcda2dfufuu880fcdd/dcud8fd/[bbu00/a0fd2a-0d/c//1f0ua0/ufcc-fff0/f07d2f2/-0(ffau0ddf]d2u-f/cd/u04/f/c/af8//9c/0u9-/0df/0f-u/3f9d/f0f0//0u091//du0/dfud3bdcdfu)0uf/bfu[u-/8f/duuf/duu0uuu09/0ufd3dddc-u0fd/0/du:/f8d.?d0f[09?//0f9//f00du9df/b/c-0dduu-d/f/0c0ud0A/-ud00ucd//-/)cd-uuduuuu{-u-fu/u000d/ffabff//dffuc30uu/duu/f2dduf/du/f0duu/f0)/0/ddf0uaud/u0fffu9/8fc2u0f-u2fffc-//dfcu8du90f00f&-cf/-3(48/d00c0c/ufuf9u0u/uucbda/d20dufu0dd/u0d/ud/f/800/ddb07uf/f-0duf0ud-u/20bb/0ffu|d0fuff/-08du00]9cs-f00f-0b/u{f/u0uc/(/d-0ddu0/ffbuf/df004&0daf04f/03uafd/ed-dd0ff0udca0fd]/0/d&[}ff-ud-ddu///8d0ad///uafuu0u/f0fuaf/d-f|u}d0fb0/0fdu/u&-f/0c0/0u2ududc/4/u2cbzu/u0/00f0d09a//0]/9fdfd/d0udu///3-f//d[/Zd-0/a/0fA0zf/au0ud{2f/d-u5uudff/dc/z0da9u/-u-2fu/fcfd0f//f4u0fdb0fz2fd9c/u^b(0dfu/0f_0dff/uuf00f/?-d0dfud]-/0f-u00/0d34//d0^dfu0uc(u/ddu70/08]/07u/d%duf30u9db/fucu/d8d//uudfc0fc9d/8//2duuu88f/4d//a/f4[0ufd0au0:-ufufc0f/0/du0d90,f/f/2u//[8[0duuu0dcu//)uauubdd/00)u[0fdff/f-/0f/nf-8d//ue/f0u9ufu2//]w70/2uuc0+/ff]_/]/u0/ddufufu/0u0d(/0f9c/edu)uc0/-/uu0df2fd80/4d0//u/00-a]ff/0uf/cd/d7/uuf0f47/u}d/uddd9uf/0d00d0dduuuf/^/u0uud)duudfb/[0f00-ud/du/ufb/0bfd/c2d9/0cu-/d/0/0d/ucdf0d1000b^//ca/d0dud/0/9a8/f[]uuuff?uad8e0/9u/uc/0ud7//83d/0/ddd000u///f-0/du//ddu0uu-/f0009ufudacdudd07/uuf-fdacuf908fadu^//ddd/f8u2/u0u/9d/dddf,+/[]c-0u-0du0-ud0u//-02u/f0d0-fd39-fdfuuca0adcfu/ddb83u/f/uu/0f7df-2a0A0fu+/uad/dfff[9u8008/0d//90-duu8u/d0f/0f/d80/uuf/d4/u3dadfd02/08duu]d|a00fddfu/-c/d-0ff/u/8/a}f9f/f2u00//0cf:/--0fu97d0/ffd/b0fdu8u/du//cu/[0/c0dddud0/c0uf/fd[7c28u2/c/0/8uuc00uc0^f)dfccu/cu-u0ua07fd/u|/788uu8/fd-09u0/f8-/-u200/ff-/&d0dd00u7(-d-7fdd//////b08/7ffcad0uf0df90fu3-uf/du27fb&ud-320u/u8-]b0fdf-/ddd/0ddd4dd4/7uf/c/-uf/060fud/82d0/fdz0/ddf0fduuu80.df/u/u,c0fcdfudu///9d000faa/ud0ddu009/-/dc003/uu/uucu/]bfud8du//f39?fcd00ufd/d7:cddddd9fu/z[^af///fd-/2-//a/&/0d-0ud0Auuu8cud8ddud3ud04b0f0/uudffu/00[ub-04/udfd80@/f/faduf///0d/uu[d-d0[/f/c0d0/?8/8f0f/0(u40u30d/dd4-fucfd]d0u4fd/3d0-u0ddad/-b00da92[/5/f2/fdd0ufuc|//69d-fb0dddd0u9ud-df9u}u0u0-duu0cf0ccu700/d89{ff/0f/0d/d/0-cd00-dd/u$u0--c897f%f--8ud/uaf0]d0uf/u/udfd//cd0/duuuuud9u8/8//00f/u024ddc/f]-a[u0ad00-udf0u-a0&/-0u0a/]9-d/f-uuud/cda0d00dadfu]dda/9ff0d80/fe0f0/80uuua7/d/uf0dbd3ud/f790cfudd/f-2cbcfdfu/00Zd0/ffuuu/4ddu038faa^fa/duf8/f{dd07fu/0u_du4fd/2/d/89d2f?0fc/7[0u0b0u99ff/c//a09/u00du07uff9040//z/f4/ud/f2d0uu/du00uudd33u0df70ud/d?0-f0u/d0[0fu/0u-u/000/ad9fu9duabbuu/d/d//ud/0dd"

    const-string v0, "((?:\\b|$|^)(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]\\+\\-_%\'](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]\\+\\-_%\'\\.]{0,62}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]\\+\\-_%\'])?@(?=.{1,255}(?:\\s|$|^))([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63}))(?:\\b|$|^))"

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v10, 0x5

    const-string v0, "/1[-Z/0aq./4--/,Z@-Az-{a-9}/{///-,20-0z[5+{z[-}A5Z[9(696/]0.]-0[2)/0+A/+Z//-/-za//}/],A0/a%-Aa/-Z]9z-]9-/_-"

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v10, 0x3

    sput-object v0, Lga;->g:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    return-void
.end method
