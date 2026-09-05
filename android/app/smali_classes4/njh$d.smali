.class public Lnjh$d;
.super Lnjh$e;
.source ""

# interfaces
.implements Ljjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnjh$e<",
        "TK;TV;>;",
        "Ljjh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Lnjh$a;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lnjh$e;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Lnjh$a;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v8, 0x3

    if-eq p0, v0, :cond_0

    const/4 v8, 0x0

    const-string v1, "%ls.Arns/ouuf eabnsrfes%lt / mo@  rultpuemlor /n stN ema Ng t%/o"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v1, "ttnmnurrem %@m%d t lNte usn.o t ulusoohNsl"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v8, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x5

    if-eq p0, v0, :cond_1

    const/4 v8, 0x2

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v4, "h$gnoisOBhclcekmoMgealVtuaeCtea/nasuedsgWleicLmoonea/coFtvoleBl/kt//eS/iruazsadNeNtfnllMpeeodtaromarrrnjinntit"

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-eq p0, v5, :cond_4

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    const/4 v8, 0x7

    if-eq p0, v0, :cond_2

    const/4 v8, 0x2

    const-string v7, "teaMrbaggasonr"

    const-string v7, "storageManager"

    const/4 v8, 0x3

    aput-object v7, v3, v6

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    aput-object v4, v3, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    const-string v7, "otpaoiumtnc"

    const-string v7, "computation"

    const/4 v8, 0x5

    aput-object v7, v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const-string v7, "apm"

    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2
    const/4 v8, 0x4

    const-string v6, "bsIenefpctmutAo"

    const-string v6, "computeIfAbsent"

    const/4 v8, 0x1

    if-eq p0, v0, :cond_5

    const/4 v8, 0x5

    aput-object v4, v3, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    aput-object v6, v3, v5

    :goto_3
    const/4 v8, 0x1

    if-eq p0, v2, :cond_6

    const/4 v8, 0x4

    if-eq p0, v0, :cond_7

    const/4 v8, 0x2

    const-string v4, ">tqni<"

    const-string v4, "<init>"

    const/4 v8, 0x6

    aput-object v4, v3, v2

    const/4 v8, 0x4

    goto :goto_4

    :cond_6
    aput-object v6, v3, v2

    :cond_7
    :goto_4
    const/4 v8, 0x3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eq p0, v0, :cond_8

    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x0

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lipg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lipg<",
            "+TV;>;)TV;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lnjh$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lnjh$g;-><init>(Ljava/lang/Object;Lipg;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lnjh$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 v1, 0x3

    invoke-static {p1}, Lnjh$d;->a(I)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method
