.class public Lnjh$m;
.super Lnjh$l;
.source ""

# interfaces
.implements Lpjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnjh$l<",
        "TK;TV;>;",
        "Lpjh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnjh;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Ltpg<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lnjh$l;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Ltpg;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x5

    invoke-static {p1}, Lnjh$m;->a(I)V

    const/4 v1, 0x3

    throw v0

    :cond_1
    const/4 p1, 0x1

    move v1, p1

    invoke-static {p1}, Lnjh$m;->a(I)V

    const/4 v1, 0x7

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v8, 0x4

    if-eq p0, v0, :cond_0

    const/4 v8, 0x7

    const-string v1, "sps.r@sutN snot%fr A /emnesl t %t lfbmn/eu l eu /atl mu/Nrgaoo%r"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v1, "r tmeN%%slNl h lu.ruo@ttu ulnted on nsmtom"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x2

    if-eq p0, v0, :cond_1

    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v4, "coneot/asusSactonetTo/BezpoLdFartgoia/eMamd$aMje/gl//saiuteoNmeafdornentinlkikicemMrlllrNvgtnBlreo"

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-eq p0, v5, :cond_4

    const/4 v8, 0x7

    if-eq p0, v2, :cond_3

    const/4 v8, 0x6

    if-eq p0, v0, :cond_2

    const/4 v8, 0x6

    const-string v7, "tegrabrgeoMana"

    const-string v7, "storageManager"

    const/4 v8, 0x7

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    aput-object v4, v3, v6

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const-string v7, "otpucmu"

    const-string v7, "compute"

    const/4 v8, 0x5

    aput-object v7, v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    const-string v7, "pma"

    const-string v7, "map"

    const/4 v8, 0x3

    aput-object v7, v3, v6

    :goto_2
    const/4 v8, 0x3

    if-eq p0, v0, :cond_5

    const/4 v8, 0x4

    aput-object v4, v3, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    const-string v4, "kpoine"

    const-string v4, "invoke"

    const/4 v8, 0x6

    aput-object v4, v3, v5

    :goto_3
    const/4 v8, 0x7

    if-eq p0, v0, :cond_6

    const/4 v8, 0x4

    const-string v4, "tnq><i"

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_6
    const/4 v8, 0x2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    if-eq p0, v0, :cond_7

    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x1

    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lnjh$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-static {p1}, Lnjh$m;->a(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method
