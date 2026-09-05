.class public Lni3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Ld63;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Ld63;",
            ">;>;",
            "Ljava/util/List<",
            "Ld63;",
            ">;)V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-static {p2}, Lbm1;->a(Ljava/util/List;)Lbm1;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lsl1;->getCount()I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-lez v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Lsl1;->b3(I)Z

    const/4 v10, 0x3

    invoke-virtual {v1}, Lbm1;->b()I

    move-result v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Lsl1;->getCount()I

    move-result v6

    const/4 v10, 0x1

    if-ge v4, v6, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Lsl1;->b3(I)Z

    const/4 v10, 0x4

    invoke-virtual {v1}, Lbm1;->b()I

    move-result v6

    const/4 v10, 0x2

    const v7, 0x7f1202eb

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-eq v2, v6, :cond_1

    const/4 v10, 0x5

    new-instance v6, Lu51;

    const/4 v10, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v8, v3

    const/4 v10, 0x4

    invoke-static {v7, v8}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x7

    invoke-direct {v6, v2, v5}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {v1}, Lbm1;->b()I

    move-result v2

    const/4 v10, 0x0

    move v5, v4

    goto :goto_3

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v1}, Lsl1;->getCount()I

    move-result v6

    const/4 v10, 0x0

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x7

    if-ne v6, v9, :cond_3

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    const-string v6, "__"

    const-string v6, "__"

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v6, v3

    const/4 v10, 0x2

    invoke-static {v7, v6}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v10, 0x4

    new-instance v7, Lu51;

    const/4 v10, 0x6

    invoke-interface {p2, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    invoke-direct {v7, v6, v8}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x0

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld63;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
