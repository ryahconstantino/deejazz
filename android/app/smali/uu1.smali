.class public Luu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgk3;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "Litb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lgu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILeh3;Lls1;I)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lgu1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p4, p5}, Lgu1;-><init>(ILeh3;Lls1;I)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Luu1;->a:Ljava/lang/Integer;

    const/4 v1, 0x7

    iput-object v0, p0, Luu1;->b:Lgu1;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Luu1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

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
            "Litb;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v1, p0, Luu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, Luu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Luu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-le v1, v2, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Luu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    const/4 v5, 0x3

    iget-object v3, p0, Luu1;->b:Lgu1;

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lgk3;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lgu1;->b(Lgk3;)Litb;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    return-object v0
.end method
