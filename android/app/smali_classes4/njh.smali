.class public Lnjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjh$g;,
        Lnjh$d;,
        Lnjh$e;,
        Lnjh$m;,
        Lnjh$l;,
        Lnjh$j;,
        Lnjh$k;,
        Lnjh$i;,
        Lnjh$h;,
        Lnjh$n;,
        Lnjh$o;,
        Lnjh$f;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lvjh;


# instance fields
.field public final a:Ltjh;

.field public final b:Lnjh$f;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const-class v0, Lnjh;

    const-class v0, Lnjh;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v5, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x6

    const-string v3, "ihst<>"

    const-string v3, "<this>"

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v3, "itlmderem"

    const-string v3, "delimiter"

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "imtmoDilrsealesVnuieg"

    const-string v3, "missingDelimiterValue"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v3, v4}, Lpqh;->q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v0, "x )(.bt2na2 ntsxha6/Seglg u.0nidadesIera,dtinrIvaisnnjg"

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x3

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    sput-object v2, Lnjh;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Lnjh$a;

    const/4 v5, 0x0

    sget-object v1, Lnjh$f;->a:Lnjh$f;

    const/4 v5, 0x5

    sget-object v2, Lmjh;->b:Lmjh;

    const/4 v5, 0x6

    const-string v3, "_CONSKuL"

    const-string v3, "NO_LOCKS"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1, v2}, Lnjh$a;-><init>(Ljava/lang/String;Lnjh$f;Ltjh;)V

    const/4 v5, 0x7

    sput-object v0, Lnjh;->e:Lvjh;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lnjh$f;->a:Lnjh$f;

    const/4 v4, 0x4

    sget v1, Ltjh;->a:I

    const/4 v4, 0x6

    new-instance v1, Lljh;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lljh;-><init>(Ljava/util/concurrent/locks/Lock;I)V

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnjh;-><init>(Ljava/lang/String;Lnjh$f;Ltjh;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnjh$f;Ltjh;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p0, Lnjh;->a:Ltjh;

    const/4 v1, 0x1

    iput-object p2, p0, Lnjh;->b:Lnjh$f;

    const/4 v1, 0x0

    iput-object p1, p0, Lnjh;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-static {p1}, Lnjh;->j(I)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {p1}, Lnjh;->j(I)V

    const/4 v1, 0x2

    throw v0

    :cond_2
    const/4 v1, 0x1

    const/4 p1, 0x4

    const/4 v1, 0x7

    invoke-static {p1}, Lnjh;->j(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public static synthetic j(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x25

    const/4 v13, 0x3

    const/16 v1, 0x14

    const/4 v13, 0x1

    const/16 v2, 0xd

    const/4 v13, 0x0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    const/4 v13, 0x5

    if-eq p0, v2, :cond_0

    const/4 v13, 0x5

    if-eq p0, v1, :cond_0

    const/4 v13, 0x1

    if-eq p0, v0, :cond_0

    const/4 v13, 0x0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const-string v4, "N.smerspntt  e@lutu%sn hdomu%l  lNontrtou "

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eq p0, v3, :cond_1

    const/4 v13, 0x0

    if-eq p0, v2, :cond_1

    const/4 v13, 0x3

    if-eq p0, v1, :cond_1

    const/4 v13, 0x0

    if-eq p0, v0, :cond_1

    const/4 v13, 0x1

    move v7, v5

    move v7, v5

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v13, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x1

    const-string v8, "torotngeqveaeeaocgMril/a//kgjnLserrmntittckf/ia/dBamnserSllolep/"

    const-string v8, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const/4 v13, 0x6

    const-string v9, "eosuctp"

    const-string v9, "compute"

    const/4 v13, 0x3

    const/4 v10, 0x1

    const/4 v13, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x3

    if-eq p0, v10, :cond_3

    const/4 v13, 0x2

    if-eq p0, v5, :cond_3

    const/4 v13, 0x6

    const/4 v5, 0x5

    const/4 v13, 0x3

    if-eq p0, v5, :cond_3

    const/4 v13, 0x5

    const/4 v5, 0x6

    const/4 v13, 0x1

    if-eq p0, v5, :cond_2

    const/4 v13, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v13, 0x1

    const-string v5, "egtmbedTx"

    const-string v5, "debugText"

    const/4 v13, 0x1

    aput-object v5, v7, v11

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v13, 0x3

    const-string v5, "aheoobwrt"

    const-string v5, "throwable"

    const/4 v13, 0x6

    aput-object v5, v7, v11

    const/4 v13, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x3

    const-string v5, "ersuob"

    const-string v5, "source"

    const/4 v13, 0x4

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x1

    const-string v5, "esCmpoutpuo"

    const-string v5, "postCompute"

    const/4 v13, 0x6

    aput-object v5, v7, v11

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v13, 0x2

    const-string v5, "lucepaopmt"

    const-string v5, "computable"

    const/4 v13, 0x1

    aput-object v5, v7, v11

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x3

    const-string v5, "pam"

    const-string v5, "map"

    const/4 v13, 0x2

    aput-object v5, v7, v11

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v13, 0x0

    const-string v5, "oCscenRaquelvir"

    const-string v5, "onRecursiveCall"

    const/4 v13, 0x1

    aput-object v5, v7, v11

    const/4 v13, 0x3

    goto :goto_2

    :pswitch_6
    const/4 v13, 0x0

    aput-object v8, v7, v11

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v13, 0x4

    aput-object v9, v7, v11

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const-string v5, "lokc"

    const-string v5, "lock"

    const/4 v13, 0x6

    aput-object v5, v7, v11

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    :pswitch_8
    const/4 v13, 0x6

    const-string v5, "exceptionHandlingStrategy"

    const/4 v13, 0x3

    aput-object v5, v7, v11

    :goto_2
    const/4 v13, 0x3

    const-string v5, "eisTtcaaeknrzaitSc"

    const-string v5, "sanitizeStackTrace"

    const/4 v13, 0x6

    const-string v11, "lmamuViatcneloWNcaultrFeeedhsMiiounlbetz"

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const/4 v13, 0x4

    const-string v12, "deeionuzmrMeocnoaceFtt"

    const-string v12, "createMemoizedFunction"

    const/4 v13, 0x6

    if-eq p0, v3, :cond_6

    const/4 v13, 0x4

    if-eq p0, v2, :cond_6

    const/4 v13, 0x3

    if-eq p0, v1, :cond_5

    const/4 v13, 0x6

    if-eq p0, v0, :cond_4

    const/4 v13, 0x7

    aput-object v8, v7, v10

    const/4 v13, 0x7

    goto :goto_3

    :cond_4
    aput-object v5, v7, v10

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    aput-object v11, v7, v10

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    aput-object v12, v7, v10

    :goto_3
    const/4 v13, 0x3

    packed-switch p0, :pswitch_data_1

    const-string v5, "nnendbliahotxgraHWtciEpetce"

    const-string v5, "createWithExceptionHandling"

    aput-object v5, v7, v6

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_9
    const/4 v13, 0x4

    aput-object v5, v7, v6

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_a
    const/4 v13, 0x2

    const-string v5, "reutuiuctsraneoDftdcleDe"

    const-string v5, "recursionDetectedDefault"

    aput-object v5, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_b
    const/4 v13, 0x2

    aput-object v9, v7, v6

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_c
    const/4 v13, 0x1

    const-string v5, "poteWaypcattuebNazPlmllCeuoliuhteeLras"

    const-string v5, "createNullableLazyValueWithPostCompute"

    const/4 v13, 0x4

    aput-object v5, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_d
    const-string v5, "TrcaRoaequeiutceotnnlluVrzlLbsleeeNyalaa"

    const-string v5, "createRecursionTolerantNullableLazyValue"

    const/4 v13, 0x0

    aput-object v5, v7, v6

    const/4 v13, 0x3

    goto :goto_4

    :pswitch_e
    const/4 v13, 0x6

    const-string v5, "elsrectaauuzlaalLyNlVbe"

    const-string v5, "createNullableLazyValue"

    const/4 v13, 0x3

    aput-object v5, v7, v6

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_f
    const/4 v13, 0x3

    const-string v5, "utcmLsuamWlhyoztpreeatoeatCiPV"

    const-string v5, "createLazyValueWithPostCompute"

    const/4 v13, 0x3

    aput-object v5, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_10
    const/4 v13, 0x3

    const-string v5, "auytonrcoecaonillaeTtVuraserLeRe"

    const-string v5, "createRecursionTolerantLazyValue"

    const/4 v13, 0x4

    aput-object v5, v7, v6

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_11
    const/4 v13, 0x5

    const-string v5, "ueVacbeLareyzta"

    const-string v5, "createLazyValue"

    const/4 v13, 0x3

    aput-object v5, v7, v6

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_12
    const/4 v13, 0x3

    aput-object v11, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_13
    const/4 v13, 0x6

    aput-object v12, v7, v6

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_14
    const/4 v13, 0x7

    const-string v5, "inalclugneeoHEpirctexpan"

    const-string v5, "replaceExceptionHandling"

    const/4 v13, 0x0

    aput-object v5, v7, v6

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_15
    const/4 v13, 0x7

    const-string v5, "<p>nii"

    const-string v5, "<init>"

    const/4 v13, 0x2

    aput-object v5, v7, v6

    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    if-eq p0, v3, :cond_7

    const/4 v13, 0x0

    if-eq p0, v2, :cond_7

    const/4 v13, 0x4

    if-eq p0, v1, :cond_7

    const/4 v13, 0x0

    if-eq p0, v0, :cond_7

    const/4 v13, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x7

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method public static k()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v6, 0x6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_1

    const/4 v6, 0x4

    aget-object v4, v0, v3

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lnjh;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v6, 0x0

    return-object p0

    :cond_2
    const/4 v6, 0x2

    const/16 p0, 0x24

    const/4 v6, 0x6

    invoke-static {p0}, Lnjh;->j(I)V

    const/4 v6, 0x5

    const/4 p0, 0x0

    const/4 v6, 0x5

    throw p0
.end method


# virtual methods
.method public a()Ljjh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljjh<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lnjh$d;

    const/4 v3, 0x0

    invoke-static {}, Lnjh;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lnjh$d;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Lnjh$a;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public b(Lipg;Ljava/lang/Object;)Lrjh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lipg<",
            "+TT;>;TT;)",
            "Lrjh<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lnjh$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, p1, p2}, Lnjh$b;-><init>(Lnjh;Lnjh;Lipg;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Lipg;)Lrjh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lipg<",
            "+TT;>;)",
            "Lrjh<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lnjh$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lnjh$j;-><init>(Lnjh;Lipg;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0x17

    const/4 v1, 0x0

    invoke-static {p1}, Lnjh;->j(I)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public d(Lipg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lipg<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lnjh;->a:Ltjh;

    const/4 v2, 0x7

    invoke-interface {v0}, Ltjh;->lock()V

    const/4 v2, 0x1

    check-cast p1, Lzvg;

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lzvg;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p1, p0, Lnjh;->a:Ltjh;

    const/4 v2, 0x1

    invoke-interface {p1}, Ltjh;->unlock()V

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    iget-object v1, p0, Lnjh;->b:Lnjh$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    check-cast v1, Lnjh$f$a;

    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lnjh$f$a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x6

    throw v0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    iget-object v0, p0, Lnjh;->a:Ltjh;

    const/4 v2, 0x5

    invoke-interface {v0}, Ltjh;->unlock()V

    const/4 v2, 0x2

    throw p1
.end method

.method public e(Lipg;)Lsjh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lipg<",
            "+TT;>;)",
            "Lsjh<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lnjh$h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lnjh$h;-><init>(Lnjh;Lipg;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Lipg;Ltpg;Ltpg;)Lrjh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lipg<",
            "+TT;>;",
            "Ltpg<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ltpg<",
            "-TT;",
            "Lmmg;",
            ">;)",
            "Lrjh<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lnjh$c;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lnjh$c;-><init>(Lnjh;Lnjh;Lipg;Ltpg;Ltpg;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public g(Ltpg;)Lqjh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpg<",
            "-TK;+TV;>;)",
            "Lqjh<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lnjh;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lnjh$l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1}, Lnjh$l;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Ltpg;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public h()Lkjh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkjh<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lnjh$e;

    const/4 v3, 0x3

    invoke-static {}, Lnjh;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, Lnjh$e;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Lnjh$a;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public i(Ltpg;)Lpjh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpg<",
            "-TK;+TV;>;)",
            "Lpjh<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lnjh;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lnjh$m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p1}, Lnjh$m;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Ltpg;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lnjh$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lnjh$o<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x6

    const-string v1, " nrc tduqeeeoRsctdi"

    const-string v1, "Recursion detected "

    invoke-static {v1, p1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, " nstnupi :"

    const-string v1, "on input: "

    const/4 v2, 0x3

    invoke-static {v1, p2}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, " urmn e"

    const-string p2, " under "

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lnjh;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "@"

    const-string v1, "@"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lnjh;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
