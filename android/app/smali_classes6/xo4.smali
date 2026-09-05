.class public Lxo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lxo4$a;",
        "Ljava/util/List<",
        "Lws4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lss4;


# direct methods
.method public constructor <init>(Lss4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxo4;->a:Lss4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxo4$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lxo4;->b(Lxo4$a;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lxo4$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo4$a;",
            ")",
            "Ljava/util/List<",
            "Lws4;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lxo4$a;->b()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lxo4$a;->c()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v2, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v2, :cond_1

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lxo4$a;->c()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lvo4;

    const/4 v7, 0x2

    new-instance v5, Lws4;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lvo4;->b()Lhk4;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6}, Lws4;-><init>(Lhk4;)V

    const/4 v7, 0x4

    iput v3, v5, Lws4;->z:I

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x7

    iput v2, v5, Lws4;->A:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Lxo4$a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v4}, Lvo4;->a()I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v2, v6}, Ldtb;->b1(Ljava/util/List;I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lxo4$a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v4}, Lvo4;->a()I

    move-result v4

    const/4 v7, 0x6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lss4;

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    iget-object v2, p0, Lxo4;->a:Lss4;

    :goto_3
    const/4 v7, 0x3

    iput-object v2, v5, Lws4;->E:Lss4;

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    return-object v0
.end method
