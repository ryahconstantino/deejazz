.class public Lzh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi3<",
        "Lgk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lu51<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Laf3;

    const/4 v2, 0x1

    invoke-direct {v0}, Laf3;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Ljava/util/TreeMap;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lzh3;->a:Ljava/util/TreeMap;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+",
            "Lgk3;",
            ">;>;",
            "Ljava/util/List<",
            "Lgk3;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzh3;->a:Ljava/util/TreeMap;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v1, v0, :cond_8

    const/4 v7, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lgk3;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x1

    invoke-interface {v2}, Ll43;->X()I

    move-result v3

    const/4 v7, 0x4

    invoke-interface {v2}, Lgk3;->Q()I

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    :cond_2
    const/4 v7, 0x6

    iget-object v4, p0, Lzh3;->a:Ljava/util/TreeMap;

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lu51;

    const/4 v7, 0x1

    if-nez v4, :cond_7

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eq v3, v4, :cond_5

    const/4 v7, 0x3

    if-eq v3, v5, :cond_4

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const/4 v7, 0x2

    const-string v4, "__"

    const-string v4, "__"

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const-string v4, "mbspltiaeelt..su"

    const-string v4, "title.albums.eps"

    const/4 v7, 0x3

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const-string v4, "title.albums.featuredin"

    const/4 v7, 0x3

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    const-string v4, "salmitm.blut"

    const-string v4, "title.albums"

    const/4 v7, 0x0

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    const-string v4, "li.goassemtiletnsu.b"

    const-string v4, "title.albums.singles"

    invoke-static {v4}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x0

    new-instance v5, Lu51;

    const/4 v7, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v7, 0x5

    iget-object v4, p0, Lzh3;->a:Ljava/util/TreeMap;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v4, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    move-object v4, v5

    :cond_7
    const/4 v7, 0x6

    iget-object v3, v4, Lu51;->c:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x4

    iget-object p2, p0, Lzh3;->a:Ljava/util/TreeMap;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lgk3;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
