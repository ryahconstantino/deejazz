.class public final Lye4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x3

    const/4 v10, 0x2

    if-gt v0, v1, :cond_0

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    new-instance v3, Ljava/util/Random;

    const/4 v10, 0x7

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v4, v0, :cond_2

    const/4 v10, 0x5

    if-lez v1, :cond_2

    const/4 v10, 0x5

    sub-int v5, v0, v4

    int-to-double v6, v1

    const/4 v10, 0x0

    int-to-double v8, v5

    const/4 v10, 0x3

    div-double/2addr v6, v8

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    const/4 v10, 0x4

    cmpg-double v5, v8, v6

    const/4 v10, 0x2

    if-gez v5, :cond_1

    const/4 v10, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v10, 0x5

    return-object v0
.end method
