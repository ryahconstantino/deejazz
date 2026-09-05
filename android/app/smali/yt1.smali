.class public Lyt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfy2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "Lfi1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lmt1;


# direct methods
.method public constructor <init>(Lmt1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyt1;->a:Lmt1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lyt1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lfi1;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    iget-object v3, p0, Lyt1;->a:Lmt1;

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lfy2;

    const/4 v6, 0x3

    new-instance v5, Lfi1;

    const/4 v6, 0x3

    iget-object v3, v3, Lmt1;->a:Lxs1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3}, Lfi1;-><init>(Lfy2;Lxs1;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object v0
.end method
