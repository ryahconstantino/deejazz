.class public Lnt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgk3;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "Lerb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lzs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzs1<",
            "TT;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;IILls1;Leh3;)V
    .locals 9

    new-instance v8, Lzs1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move v2, p3

    move v2, p3

    move v3, p4

    move v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lzs1;-><init>(Landroid/content/Context;IILls1;Leh3;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnt1;->a:Ljava/lang/Integer;

    iput-object v8, p0, Lnt1;->b:Lzs1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lnt1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lerb;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v1, p0, Lnt1;->a:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    return-object v0

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lnt1;->a:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lnt1;->a:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-le v1, v2, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lnt1;->a:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v1, :cond_3

    const/4 v5, 0x0

    iget-object v3, p0, Lnt1;->b:Lzs1;

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lgk3;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lzs1;->b(Lgk3;)Lerb;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    return-object v0
.end method
