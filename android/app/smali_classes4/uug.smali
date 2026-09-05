.class public final Luug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0008H\u0000\" \u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "moduleByClassLoader",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lkotlin/reflect/jvm/internal/WeakClassLoaderBox;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "clearModuleByClassLoaderCache",
        "",
        "getOrCreateModule",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Levg;",
            "Ljava/lang/ref/WeakReference<",
            "Lg2h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Luug;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x3

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lg2h;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg2h;"
        }
    .end annotation

    const-string v0, "utsglOet$edrrCo$thaseei"

    const-string v0, "$this$getOrCreateModule"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lk2h;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Levg;

    invoke-direct {v1, v0}, Levg;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Luug;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2h;

    if-eqz v4, :cond_0

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Ling;->a:Ling;

    const-string v3, "oeamrldcsas"

    const-string v3, "classLoader"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lnjh;

    move-object v12, v13

    move-object v12, v13

    const-string v4, "iaadoMtmntoRDuelu"

    const-string v4, "RuntimeModuleData"

    invoke-direct {v13, v4}, Lnjh;-><init>(Ljava/lang/String;)V

    new-instance v11, Ltwg;

    sget-object v4, Ltwg$a;->a:Ltwg$a;

    invoke-direct {v11, v13, v4}, Ltwg;-><init>(Lvjh;Ltwg$a;)V

    new-instance v15, Le1h;

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oe lrbu imo< uedftmr"

    const-string v5, "<runtime module for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v5

    const-string v4, "elLtm ulso osr/ue$cudid (prr>aasmn)loceife//a<"

    const-string v4, "special(\"<runtime module for $classLoader>\")"

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v4, v15

    move-object v4, v15

    move-object v6, v13

    move-object v6, v13

    move-object v7, v11

    move-object v7, v11

    invoke-direct/range {v4 .. v10}, Le1h;-><init>(Ljch;Lvjh;Lyvg;Ljava/util/Map;Ljch;I)V

    iget-object v4, v11, Lyvg;->d:Lvjh;

    new-instance v5, Lzvg;

    invoke-direct {v5, v11, v15}, Lzvg;-><init>(Lyvg;Le1h;)V

    invoke-interface {v4, v5}, Lvjh;->d(Lipg;)Ljava/lang/Object;

    const-string v4, "rDrueclppesoitdm"

    const-string v4, "moduleDescriptor"

    invoke-static {v15, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvwg;

    const/4 v10, 0x1

    invoke-direct {v5, v15, v10}, Lvwg;-><init>(Lgyg;Z)V

    const-string v6, "tinumcopqto"

    const-string v6, "computation"

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v11, Ltwg;->g:Lipg;

    new-instance v9, Ld2h;

    move-object v14, v9

    invoke-direct {v9, v0}, Ld2h;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v8, Lr9h;

    move-object v7, v15

    move-object v7, v15

    move-object v15, v8

    move-object v15, v8

    invoke-direct {v8}, Lr9h;-><init>()V

    new-instance v6, Lk6h;

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    invoke-direct {v6}, Lk6h;-><init>()V

    new-instance v5, Lhyg;

    invoke-direct {v5, v13, v7}, Lhyg;-><init>(Lvjh;Lgyg;)V

    sget-object v10, Leah$a;->a:Leah$a;

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "module"

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v1

    move-object/from16 v37, v1

    const-string v1, "grsaeansotaMrg"

    const-string v1, "storageManager"

    invoke-static {v13, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v4

    move-object/from16 v38, v4

    const-string v4, "FssmntsColneduo"

    const-string v4, "notFoundClasses"

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v4

    move-object/from16 v39, v4

    const-string v4, "otenoKlreetlafsCdinsFlcr"

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v9, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v4

    move-object/from16 v40, v4

    const-string v4, "sasirbseirrectdrzedoeoeDieRllv"

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v8, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const-string v11, "svrsesueanolgMsdilolelueC"

    const-string v11, "singleModuleClassResolver"

    invoke-static {v6, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "packagePartProvider"

    invoke-static {v10, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ly3h;

    move-object/from16 v28, v10

    move-object/from16 v28, v10

    sget-object v11, Lt4h;->d:Lt4h$b;

    sget-object v11, Lt4h;->e:Lt4h;

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    invoke-direct {v10, v13, v11}, Ly3h;-><init>(Lvjh;Lt4h;)V

    move-object/from16 v41, v6

    move-object/from16 v41, v6

    new-instance v6, Ld6h;

    move-object/from16 v43, v4

    move-object/from16 v43, v4

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v42, v16

    move-object/from16 v42, v16

    move-object v11, v6

    move-object v11, v6

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    new-instance v8, Lb2h;

    move-object/from16 v45, v9

    move-object/from16 v45, v9

    move-object v9, v13

    move-object v9, v13

    move-object v13, v8

    move-object v13, v8

    invoke-direct {v8, v0}, Lb2h;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, Lq5h;->a:Lq5h;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const-string v8, "HOGTO_NpIN"

    const-string v8, "DO_NOTHING"

    invoke-static {v0, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf2h;->b:Lf2h;

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    sget-object v8, Ln5h;->a:Ln5h;

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v46, v0

    const-string v0, "EPTqY"

    const-string v0, "EMPTY"

    invoke-static {v8, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Lm5h$a;->a:Lm5h$a;

    move-object/from16 v47, v8

    move-object/from16 v47, v8

    new-instance v8, Logh;

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    invoke-direct {v8, v9, v2}, Logh;-><init>(Lvjh;Ljava/lang/Iterable;)V

    sget-object v21, Li2h;->a:Li2h;

    sget-object v24, Lazg$a;->a:Lazg$a;

    sget-object v8, Ls3h$a;->a:Ls3h$a;

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-object/from16 v48, v0

    move-object/from16 v48, v0

    new-instance v0, Lbwg;

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    invoke-direct {v0, v7, v5}, Lbwg;-><init>(Lgyg;Lhyg;)V

    new-instance v0, Ld9h;

    move-object/from16 v29, v0

    move-object/from16 v29, v0

    move-object/from16 v49, v2

    move-object/from16 v49, v2

    new-instance v2, Lv8h;

    move-object/from16 v50, v8

    move-object/from16 v50, v8

    sget-object v8, Le6h$a;->a:Le6h$a;

    move-object/from16 v31, v8

    move-object/from16 v31, v8

    invoke-direct {v2, v8}, Lv8h;-><init>(Le6h;)V

    invoke-direct {v0, v10, v4, v2}, Ld9h;-><init>(Ly3h;Lt4h;Lv8h;)V

    sget-object v30, Ln4h$a;->a:Ln4h$a;

    sget-object v0, Lrmh;->b:Lrmh$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrmh$a;->b:Lsmh;

    move-object/from16 v32, v0

    new-instance v2, Lh2h;

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    invoke-direct {v2}, Lh2h;-><init>()V

    const/16 v35, 0x0

    const/high16 v36, 0x800000

    invoke-direct/range {v11 .. v36}, Ld6h;-><init>(Lvjh;Lm4h;Ly9h;Lr9h;Lq5h;Lbih;Ln5h;Lm5h;Lngh;Lp7h;Lj6h;Leah;Lazg;Ls3h;Lgyg;Lbwg;Ly3h;Ld9h;Ln4h;Le6h;Lrmh;Lt4h;Lc6h;Lmgh;I)V

    new-instance v2, Lg6h;

    invoke-direct {v2, v6}, Lg6h;-><init>(Ld6h;)V

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v39

    move-object/from16 v3, v39

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "aksmvneagiyatPrralaevdaPecgozrF"

    const-string v4, "lazyJavaPackageFragmentProvider"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v40

    move-object/from16 v6, v40

    move-object/from16 v4, v45

    move-object/from16 v4, v45

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v43

    move-object/from16 v6, v43

    move-object/from16 v8, v44

    move-object/from16 v8, v44

    invoke-static {v8, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ls9h;

    invoke-direct {v10, v4, v8}, Ls9h;-><init>(Ly9h;Lr9h;)V

    new-instance v11, Lq9h;

    invoke-direct {v11, v7, v5, v9, v4}, Lq9h;-><init>(Lgyg;Lhyg;Lvjh;Ly9h;)V

    sget-object v15, Lvhh$a;->a:Lvhh$a;

    sget-object v6, Lthh;->a:Lthh$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lthh$a;->b:Lthh;

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v38

    move-object/from16 v1, v38

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oitmnincourfg"

    const-string v1, "configuration"

    invoke-static {v15, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tancoelrdFDaais"

    const-string v1, "classDataFinder"

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ArotLbntintaoannooCndndeasa"

    const-string v1, "annotationAndConstantLoader"

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PergrcuaeeagikntmarFvop"

    const-string v1, "packageFragmentProvider"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "porrerrpeeorR"

    const-string v1, "errorReporter"

    move-object/from16 v3, v46

    move-object/from16 v3, v46

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urplkokTqcera"

    const-string v1, "lookupTracker"

    move-object/from16 v12, v50

    move-object/from16 v12, v50

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iDsetelatcroierrnzca"

    const-string v1, "contractDeserializer"

    invoke-static {v14, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yrCmphieoteelckkT"

    const-string v1, "kotlinTypeChecker"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le1h;->r()Lyvg;

    move-result-object v1

    instance-of v6, v1, Ltwg;

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    check-cast v1, Ltwg;

    goto :goto_0

    :cond_2
    move-object v1, v13

    move-object v1, v13

    :goto_0
    new-instance v6, Luhh;

    sget-object v16, Lfih$a;->a:Lfih$a;

    sget-object v17, Lt9h;->a:Lt9h;

    if-nez v1, :cond_3

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltwg;->Q()Lwwg;

    move-result-object v18

    :goto_1
    if-nez v18, :cond_4

    sget-object v18, Lzzg$a;->a:Lzzg$a;

    :cond_4
    move-object/from16 v19, v18

    move-object/from16 v19, v18

    if-nez v1, :cond_5

    move-object v1, v13

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltwg;->Q()Lwwg;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Lb0h$b;->a:Lb0h$b;

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    sget-object v1, Lech;->a:Lech;

    sget-object v21, Lech;->b:Lrch;

    new-instance v1, Logh;

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object/from16 v45, v4

    move-object/from16 v45, v4

    move-object/from16 v4, v49

    move-object/from16 v4, v49

    invoke-direct {v1, v9, v4}, Logh;-><init>(Lvjh;Ljava/lang/Iterable;)V

    const/16 v24, 0x0

    const/high16 v25, 0x40000

    move-object v1, v5

    move-object v1, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v52, v6

    move-object/from16 v52, v6

    move-object/from16 v51, v41

    move-object/from16 v51, v41

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object/from16 v53, v47

    move-object/from16 v53, v47

    move-object v12, v8

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v54, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v45

    move-object/from16 v55, v45

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v2

    move-object v11, v2

    move-object/from16 p0, v2

    move-object/from16 p0, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object v13, v3

    move-object v13, v3

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v27, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v25}, Luhh;-><init>(Lvjh;Lgyg;Lvhh;Lrhh;Lnhh;Ljyg;Lfih;Lbih;Ls3h;Lcih;Ljava/lang/Iterable;Lhyg;Lthh;Lzzg;Lb0h;Lrch;Lrmh;Lngh;Ld0h;I)V

    const-string v3, "s-<eot>"

    const-string v3, "<set-?>"

    move-object/from16 v14, v52

    move-object/from16 v14, v52

    invoke-static {v14, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, Lr9h;->a:Luhh;

    new-instance v15, Ljgh;

    move-object/from16 v6, v48

    move-object/from16 v6, v48

    move-object/from16 v5, v53

    move-object/from16 v5, v53

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct {v15, v6, v5}, Ljgh;-><init>(Lg6h;Ln5h;)V

    invoke-static {v15, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v51

    move-object/from16 v3, v51

    iput-object v15, v3, Lk6h;->a:Ljgh;

    const-class v3, Lmmg;

    const-class v3, Lmmg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v16, Lexg;

    new-instance v6, Ld2h;

    const-string v5, "lLdesbarCaotssdlb"

    const-string v5, "stdlibClassLoader"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Ld2h;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual/range {v42 .. v42}, Ltwg;->Q()Lwwg;

    move-result-object v9

    invoke-virtual/range {v42 .. v42}, Ltwg;->Q()Lwwg;

    move-result-object v10

    new-instance v13, Logh;

    move-object/from16 v3, v54

    move-object/from16 v3, v54

    invoke-direct {v13, v3, v4}, Logh;-><init>(Lvjh;Ljava/lang/Iterable;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v5, v3

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v11, v27

    move-object/from16 v11, v27

    move-object v12, v0

    move-object v12, v0

    invoke-direct/range {v4 .. v13}, Lexg;-><init>(Lvjh;Ly9h;Lgyg;Lhyg;Lzzg;Lb0h;Lvhh;Lrmh;Lngh;)V

    const/4 v0, 0x1

    new-array v1, v0, [Le1h;

    const/4 v3, 0x0

    move-object/from16 v4, v26

    move-object/from16 v4, v26

    aput-object v4, v1, v3

    invoke-virtual {v4, v1}, Le1h;->U0([Le1h;)V

    new-instance v1, Lp0h;

    const/4 v5, 0x2

    new-array v5, v5, [Llyg;

    iget-object v6, v15, Ljgh;->a:Lg6h;

    aput-object v6, v5, v3

    aput-object v16, v5, v0

    invoke-static {v5}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "ao@mrtuei naRiuoevifeldoMDsCuetpomroPd r"

    const-string v3, "CompositeProvider@RuntimeModuleData for "

    invoke-static {v3, v4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lp0h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "tredvdCpoMneFnpotirrloue"

    const-string v0, "providerForModuleContent"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Le1h;->h:Ljyg;

    new-instance v0, Lg2h;

    new-instance v1, Ly1h;

    move-object/from16 v3, v55

    move-object/from16 v3, v55

    invoke-direct {v1, v2, v3}, Ly1h;-><init>(Lr9h;Ld2h;)V

    const/4 v2, 0x0

    invoke-direct {v0, v14, v1, v2}, Lg2h;-><init>(Luhh;Ly1h;Lmqg;)V

    :goto_3
    :try_start_0
    sget-object v1, Luug;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v37

    move-object/from16 v3, v37

    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2h;

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    invoke-interface {v1, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    goto :goto_3

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
