.class public final Lfxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfxg;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    sget-object v0, Lgah;->a:Lgah;

    new-instance v1, Lfxg;

    invoke-direct {v1}, Lfxg;-><init>()V

    sput-object v1, Lfxg;->a:Lfxg;

    const-string v2, "rns[a)O/bya(lrj;AgtjcLaeova/"

    const-string v2, "toArray()[Ljava/lang/Object;"

    const-string v3, "/o/ma[Oltacn;n(cgLjgjaabre)vj/;bat/[tlaAjOeaLyr"

    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "cleoolnoCi"

    const-string v3, "Collection"

    invoke-virtual {v0, v3, v2}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "aoaotb/jtntg/nalLgaanasi.tpnontyTnn)lnAnjC;/a/(aovniosaovaaialetn"

    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v2, v4}, Lymg;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lfxg;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Llgh;

    sget-object v4, Llgh;->e:Llgh;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Llgh;->f:Llgh;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "rraatmu)iper(s(.rqesihow.tp.atNgSa)FNem"

    const-string v8, "it.wrapperFqName.shortName().asString()"

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    invoke-virtual {v7}, Llgh;->f()Lhch;

    move-result-object v9

    invoke-virtual {v9}, Lhch;->g()Ljch;

    move-result-object v9

    invoke-virtual {v9}, Ljch;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Llgh;->b:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "pa)(leu"

    const-string v11, "Value()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Llgh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v0, v9, v8}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Llgh;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v2, "pt(ovV)aq;ojlsaCarrriLtm/aut/"

    const-string v2, "sort(Ljava/util/Comparator;)V"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "sLit"

    const-string v9, "List"

    invoke-virtual {v0, v9, v7}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v10, "Iesoo)i(ItdPnAc"

    const-string v10, "codePointAt(I)I"

    const-string v11, "codePointBefore(I)I"

    const-string v12, "cItm)oPeinItdI(nouC"

    const-string v12, "codePointCount(II)I"

    const-string v13, "C/Ipon(reniggloogv/aIareeLaj;or)mSasncTt"

    const-string v13, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v14, "nlLnSbjrtSacvg(g;;rcti///tannaL/lana)vgjoagi"

    const-string v14, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v15, ")uCZ;eu(vqjtSciaagna/cnrnesanlhae/L"

    const-string v15, "contains(Ljava/lang/CharSequence;)Z"

    const-string v16, "atao/uqpE/C;jresgqnneaun)Slcl(caenthZvae"

    const-string v16, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v17, "gauffSqlqBnje;/o(n)E/ZgnteaarcsviurtlntL"

    const-string v17, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v18, "gLstnalSrsWgiZdn/vj;aaietn)/h"

    const-string v18, "endsWith(Ljava/lang/String;)Z"

    const-string v19, "vurmZn;)aqtijag/rsgeagIne(naoCs/lleaS"

    const-string v19, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v20, "getBytes()[B"

    const-string v21, "IsIto(B)gIeeVyBt"

    const-string v21, "getBytes(II[BI)V"

    const-string v22, "tSst[brjeneLBvtag)ai(ggB//y;nl"

    const-string v22, "getBytes(Ljava/lang/String;)[B"

    const-string v23, "/s[tsou;L(rvy/h/atiae)arBangeBtesetjch"

    const-string v23, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v24, "[t)gChepIa(rICVs"

    const-string v24, "getChars(II[CI)V"

    const-string v25, "xnO)Ie(Iqdi"

    const-string v25, "indexOf(I)I"

    const-string v26, "I(sdfxI)eOiI"

    const-string v26, "indexOf(II)I"

    const-string v27, "Sn/mjgrvfnalexdna;tIa(O/L)ig"

    const-string v27, "indexOf(Ljava/lang/String;)I"

    const-string v28, "afnSo)Idtgia/;gena(ixnOrvIlL/"

    const-string v28, "indexOf(Ljava/lang/String;I)I"

    const-string v29, "intern()Ljava/lang/String;"

    const-string v30, "Z)yitbpsE("

    const-string v30, "isEmpty()Z"

    const-string v31, "OnIdIeusIlaxt()"

    const-string v31, "lastIndexOf(I)I"

    const-string v32, "feOs)I(pIItndlIa"

    const-string v32, "lastIndexOf(II)I"

    const-string v33, "jnfglnOtqaldvgInIi(Latea)//rsSxa"

    const-string v33, "lastIndexOf(Ljava/lang/String;)I"

    const-string v34, "nIsLIs)ali/daargxvSfetl/n(j;nIagO"

    const-string v34, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v35, ";almhravnLcgmn(j/tS)i/taeags"

    const-string v35, "matches(Ljava/lang/String;)Z"

    const-string v36, "yCIsonfoIsott)Pfdee(ioB"

    const-string v36, "offsetByCodePoints(II)I"

    const-string v37, "regionMatches(ILjava/lang/String;II)Z"

    const-string v38, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v39, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v40, "eCLS)braaglaCiv/p/ntearl;gj(n"

    const-string v40, "replace(CC)Ljava/lang/String;"

    const-string v41, "/i;rtnutggallerprrngaalvaj/ias/Lerc)/itLnaSgai/St;n(SvnaLja;avnFgg/l"

    const-string v41, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v42, ";aa)agcp/naier/lSLhCquna;C(qgrleleLnrgvancee/jcl/ea;a/jejhtSLnruvaagveSn/ap"

    const-string v42, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v43, "aisSgaa/qit;jga(n[/agvl)/gInpnLiv;trjlSnr/aLt"

    const-string v43, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v44, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v45, "ats;nihiWtanalstZ)s(jagtv/rr/SgI"

    const-string v45, "startsWith(Ljava/lang/String;I)Z"

    const-string v46, "Wh(mrannigSi/ljtsaZtg/aLa)sttv;"

    const-string v46, "startsWith(Ljava/lang/String;)Z"

    const-string v47, "jl//o)raaasgInnt;(tgsrbnuLiIigS"

    const-string v47, "substring(II)Ljava/lang/String;"

    const-string v48, "gs;L/biulrnaSvttbs/gnna(graIji"

    const-string v48, "substring(I)Ljava/lang/String;"

    const-string v49, "rAtrC)uoa([hyar"

    const-string v49, "toCharArray()[C"

    const-string v50, "we;eSnnpit(gtrorCgaLoslaL/vj)a/"

    const-string v50, "toLowerCase()Ljava/lang/String;"

    const-string v51, "v/joLllwqgaLaoegnte/jCStatrivuiaa/;soa;Lca)e/(Lrn"

    const-string v51, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v52, "/SsgnjplraLaos)ntegeaUartp(;viC"

    const-string v52, "toUpperCase()Ljava/lang/String;"

    const-string v53, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v54, "mtim/)an(i;agtLl/jrrvagn"

    const-string v54, "trim()Ljava/lang/String;"

    const-string v55, "()sZolBkan"

    const-string v55, "isBlank()Z"

    const-string v56, "e(/rrbl/eajani)elumtasLi;tmvtS/a"

    const-string v56, "lines()Ljava/util/stream/Stream;"

    const-string v57, "egntrlujiapng()/r;aSavLeIa/"

    const-string v57, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v10 .. v57}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "tpnirS"

    const-string v10, "String"

    invoke-virtual {v0, v10, v7}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "n(i)nsZeqfIti"

    const-string v7, "isInfinite()Z"

    const-string v11, "isNaN()Z"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "lDsbou"

    const-string v13, "Double"

    invoke-virtual {v0, v13, v12}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v12}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "Ftlma"

    const-string v11, "Float"

    invoke-virtual {v0, v11, v7}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "getDeclaringClass()Ljava/lang/Class;"

    const-string v12, "nailoV)efz("

    const-string v12, "finalize()V"

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "umnE"

    const-string v12, "Enum"

    invoke-virtual {v0, v12, v7}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "(ipEmb)syZ"

    const-string v7, "isEmpty()Z"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "ecSeuhunrCqe"

    const-string v12, "CharSequence"

    invoke-virtual {v0, v12, v7}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lfxg;->c:Ljava/util/Set;

    const-string v4, "rLsmSrnpv/iaceet)Ita/j(nil/oPsatatt;oeum"

    const-string v4, "codePoints()Ljava/util/stream/IntStream;"

    const-string v7, "h/rt/ramqslumnisLaatS/;tarItejac(e)"

    const-string v7, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "/usaaRuVmasitgii;nhocjLCoencr/evanfti)(lEorf/unm"

    const-string v7, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "aItmertr"

    const-string v12, "Iterator"

    invoke-virtual {v0, v12, v7}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "aoLaoeCorsun/tariiluuhcV(/tfE)nvm/nco;f"

    const-string v7, "forEach(Ljava/util/function/Consumer;)V"

    const-string v12, "lettaberorivlapsaL(;ipraot/tr)/Stluj"

    const-string v12, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "reItelub"

    const-string v13, "Iterable"

    invoke-virtual {v0, v13, v7}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v13, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v14, "rklTcTwpIleoean/arafSnlbL;ijaghc/)tal(v"

    const-string v14, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v15, "Sga/ja(aqtdlLsagr/ezoegilv;nanLesgtceiM"

    const-string v15, "getLocalizedMessage()Ljava/lang/String;"

    const-string v16, "acs)tepnS(VtTrrkac"

    const-string v16, "printStackTrace()V"

    const-string v17, ";Tcm)iinkatetmojenrtcPiSarrVL/a/vara(tp"

    const-string v17, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v18, "ii;oorT/aPr/nrVrLatactWvt)rieenjipS(tka"

    const-string v18, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v19, "Lmactbknv(TTler;g[acckee)EgcerSaj/antlaaSaett"

    const-string v19, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v20, "rwClLjuiaa)njsgalhLnbo/tiuvaTl;aw;bal/aTh/r/ongeaaee("

    const-string v20, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v21, "[hbd)eap;pwa/s/olpatTLsgerauer(Senvjg"

    const-string v21, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v22, "rlplaeoTq;(eLrvwVapadSuddsaa)g/nbh/ej"

    const-string v22, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v7

    const-string v13, "Throwable"

    invoke-virtual {v0, v13, v7}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "atsei(llrSvaal/jS/rtrmrL/sttaau;am)eepela"

    const-string v7, "parallelStream()Ljava/util/stream/Stream;"

    const-string v14, "la/meaarsammjtem/iL)u(t/s;aertvSt"

    const-string v14, "stream()Ljava/util/stream/Stream;"

    const-string v15, "Ze/doni/)ltitireavj;fuftIru/evacmaP(cnLoo"

    const-string v15, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v12, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "anafnbpy/(t)tualoVrlteoAci;lLncajUrOir/uerpal/v"

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v12}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v16, "t/gjaeubaLvrea;O/ajv/g//vLt/;lttaLOcanlgjjOjfcceaanlt)DjauabbOgele;("

    const-string v16, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "LVlnC/aptiuifocrEnvaBn;mi/t)auu(jocf/reoh"

    const-string v17, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v18, "eLio/pefqacuit(/vnlcnlFlclj)VnaA/rtuB;iaitno"

    const-string v18, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v19, "Fisatie/jn/v;gonO;/gbineebctavaOi(a/gajlv;)utOcl;Luna/je/afcnbtgtlcja/LmalotjuacvaBnj/L/rjen"

    const-string v19, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v21, "a/;mjgenct;ajj/aLvjvclavblgeO)bL/OeOpjntc/ntaufIatba(nlegbjast/a;A/"

    const-string v21, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "aavOoaj;eLnbnagt;nla/lvej/Octcel/ajca//L(gbZlaeprcOj/je)bavLa;gj"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v23, ";ecLtbvbj(baa//e/et/gOancjal/)/glLejal;nvaOjOajtabpeaLrlavc;gcj"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v24, "b;LaOfunavgvuantl)a/foenaaoijacjLcmFb/tcjtu/;ncAtnejj/uotpise//tbcilIn(nLt;alg/vOu"

    const-string v24, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v25, "n/jn;Ocplao/OpvbLgBuenLantntjau/e;itlucFgaiii/caneoa)fl(/cujovattjb/Lvmca;j/"

    const-string v25, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "aMp"

    const-string v14, "Map"

    invoke-virtual {v0, v14, v12}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v12}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lfxg;->d:Ljava/util/Set;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v15, "avbvjnuaq(itjcajnF/nmicet/eItg;st/ttijLe/aeLufauvoacolO//Oba;nc;gop)nlnbcjuLafln/t"

    const-string v15, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v16, "casiuv(LtcalLtu/eselov/eFvtace;jaggnO/aL)ef/nmnBprujI/coabun/tcPnoatnijnitjf;ta;ilOb/"

    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v17, "cnnmablauue/afnnaBacjonFt/itabutecli)jevncvjgc;;///ujOoitvt/a;/OojgmLlL(piaL"

    const-string v17, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "LvLeo;ma;/ol/n/vBbacatjaaLnuctjjnjg;ng/(geaeri/utLc/g)ajif/alanc/i/einltFvtaj;OntuOaleObojvb"

    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "e;n(gbjama/btlr;LveLlvjcga)Z//ejoeaajOcta/bOv"

    const-string v20, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v21, "ciltauuneruVeoii;/AncLajnlot/iFBt(ncupvfl)al"

    const-string v21, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v22, "bra/veLpnlnLtetaatbcjevb;aac)O/jlln;;p(jjOca/agOcgj/lee//vgajLa"

    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v23, "Lcg/jpbcqab/Za;tvOjtejaegLcajOae;anavajjv)blLa/tean/n;O/cge/l(lr"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lgah;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lfxg;->e:Ljava/util/Set;

    sget-object v2, Lfxg;->a:Lfxg;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    new-array v2, v2, [Llgh;

    sget-object v3, Llgh;->e:Llgh;

    aput-object v3, v2, v5

    sget-object v3, Llgh;->g:Llgh;

    aput-object v3, v2, v6

    sget-object v4, Llgh;->l:Llgh;

    aput-object v4, v2, v1

    sget-object v1, Llgh;->j:Llgh;

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aput-object v3, v2, v1

    sget-object v1, Llgh;->i:Llgh;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Llgh;->k:Llgh;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Llgh;->h:Llgh;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    invoke-static {v2}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    invoke-virtual {v3}, Llgh;->f()Lhch;

    move-result-object v3

    invoke-virtual {v3}, Lhch;->g()Ljch;

    move-result-object v3

    invoke-virtual {v3}, Ljch;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rjs/nLg/aliSn;aagt"

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgah;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    const-string v1, "D"

    const-string v1, "D"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v14, "[C"

    const-string v14, "[C"

    const-string v15, "[CII"

    const-string v15, "[CII"

    const-string v16, "[III"

    const-string v16, "[III"

    const-string v17, "[BIILjava/lang/String;"

    const-string v18, "i/emI/roIashratj;evCnsLhcaBa/["

    const-string v18, "[BIILjava/nio/charset/Charset;"

    const-string v19, "agBaoagvjSl//;n[nLir"

    const-string v19, "[BLjava/lang/String;"

    const-string v20, "L[hatbnCe;aarc/rBash//oivjes"

    const-string v20, "[BLjava/nio/charset/Charset;"

    const-string v21, "B[II"

    const-string v21, "[BII"

    const-string v22, "[B"

    const-string v22, "[B"

    const-string v23, "uBgjnruleSfai/nrava/;gft"

    const-string v23, "Ljava/lang/StringBuffer;"

    const-string v24, "vgSiBjrp/raeaduLnl;tlnag/"

    const-string v24, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgah;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lfxg;->f:Ljava/util/Set;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgah;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lgah;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfxg;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lich;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aNqqem"

    const-string v0, "fqName"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcwg$a;->h:Lich;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "masyraaerNF"

    const-string v0, "arrayFqName"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcwg$a;->i0:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x1

    return v1
.end method
