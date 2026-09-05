.class public Lnjh$e;
.super Lnjh$l;
.source ""

# interfaces
.implements Lkjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnjh$l<",
        "Lnjh$g<",
        "TK;TV;>;TV;>;",
        "Lkjh<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Lnjh$a;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    new-instance p3, Lojh;

    const/4 v0, 0x0

    invoke-direct {p3}, Lojh;-><init>()V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lnjh$l;-><init>(Lnjh;Ljava/util/concurrent/ConcurrentMap;Ltpg;)V

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-static {p1}, Lnjh$e;->a(I)V

    throw p3

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p1}, Lnjh$e;->a(I)V

    const/4 v0, 0x5

    throw p3
.end method

.method public static synthetic a(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-eq p0, v1, :cond_1

    const/4 v5, 0x7

    if-eq p0, v3, :cond_0

    const/4 v5, 0x0

    const-string v4, "storageManager"

    const/4 v5, 0x4

    aput-object v4, v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v4, "ansptoomcut"

    const-string v4, "computation"

    const/4 v5, 0x1

    aput-object v4, v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "amp"

    const-string v4, "map"

    const/4 v5, 0x7

    aput-object v4, v0, v2

    :goto_0
    const/4 v5, 0x6

    const-string v2, "blsmeiFeeaknScseaeitta/au/mln/$tBerkOclleWt/eBsicina/etandufjoeltuloinVhMtmrronzrCgoepagd/linhsoLNaeramMecgoldv"

    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x3

    if-eq p0, v3, :cond_2

    const-string p0, "<init>"

    const/4 v5, 0x4

    aput-object p0, v0, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const-string p0, "eAtcofomsnteubI"

    const-string p0, "computeIfAbsent"

    const/4 v5, 0x4

    aput-object p0, v0, v3

    :goto_1
    const/4 v5, 0x4

    const-string p0, "@s sbb %s .u ttrsarre uoA /lr/u N%/nll uo flto% fem/Nopagnteemnt"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method
