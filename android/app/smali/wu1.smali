.class public Lwu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lly2;",
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

.field public b:Lhu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lhu1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lhu1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwu1;->a:Ljava/lang/Integer;

    const/4 v0, 0x6

    iput-object p2, p0, Lwu1;->b:Lhu1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lwu1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v5, 0x0

    iget-object v1, p0, Lwu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    return-object v0

    :cond_1
    iget-object v1, p0, Lwu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lwu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lwu1;->a:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v2, v1, :cond_3

    const/4 v5, 0x4

    iget-object v3, p0, Lwu1;->b:Lhu1;

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lly2;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lhu1;->b(Lly2;)Litb;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    return-object v0
.end method
