.class public Leq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ldr6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Leq6;->a:Ldq6;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldr6;

    const/4 v7, 0x7

    iget-object v0, p1, Ldr6;->b:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Leq6;->a:Ldq6;

    const/4 v7, 0x3

    iget-object v2, v1, Ldq6;->b0:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string v2, "osstspAtir"

    const-string/jumbo v2, "topArtists"

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ldq6;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Leq6;->a:Ldq6;

    const/4 v7, 0x3

    iget-object p1, p1, Ldr6;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, v2, Ldq6;->k:Lxc;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v3, :cond_3

    const/4 v7, 0x2

    iget-object v6, v2, Ldq6;->k:Lxc;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Lpp6;

    const/4 v7, 0x2

    iget-object v6, v6, Lpp6;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    move v5, v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    const/4 v7, 0x4

    if-ge v4, p1, :cond_5

    const/4 v7, 0x0

    iget-object v2, p0, Leq6;->a:Ldq6;

    const/4 v7, 0x7

    iget-object v2, v2, Ldq6;->k:Lxc;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_4

    const/4 v7, 0x5

    add-int/lit8 v2, v5, 0x1

    const/4 v7, 0x4

    iget-object v3, p0, Leq6;->a:Ldq6;

    const/4 v7, 0x2

    iget-object v3, v3, Ldq6;->k:Lxc;

    const/4 v7, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6}, Lxc;->add(ILjava/lang/Object;)V

    const/4 v7, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    move v5, v2

    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v7, 0x1

    return-void
.end method
