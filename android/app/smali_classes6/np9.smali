.class public Lnp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Ljava/util/List<",
        "+",
        "Lt84;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lt84;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljp9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    if-ge v0, v1, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lt84;

    const/4 v6, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lt84;

    const/4 v6, 0x7

    invoke-interface {v1}, Lt84;->getImageType()I

    move-result v4

    const/4 v6, 0x2

    invoke-interface {v3}, Lt84;->getImageType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x1

    return v2
.end method
