.class public Lhq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lpp6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhq6;->a:Ldq6;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Lpp6;

    const/4 v7, 0x3

    iget-object v0, p0, Lhq6;->a:Ldq6;

    const/4 v7, 0x7

    iget-object v1, v0, Ldq6;->k:Lxc;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-ltz v1, :cond_0

    const/4 v7, 0x0

    iget-object p1, v0, Ldq6;->k:Lxc;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lpp6;

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    iget-object v4, v0, Ldq6;->c0:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v5, v0, Ldq6;->c0:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x2

    if-ltz v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lpp6;

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x0

    move v1, v6

    move v1, v6

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v1, v6

    move v1, v6

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x0

    const-string/jumbo v4, "ptstsitArs"

    const-string/jumbo v4, "topArtists"

    const/4 v7, 0x6

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0}, Ldq6;->q()V

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    iget-object v2, v0, Ldq6;->g:Lob9;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lob9;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0}, Ldq6;->q()V

    const/4 v7, 0x6

    iget-object v1, v0, Ldq6;->k:Lxc;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, p1}, Lxc;->add(ILjava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ldq6;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Ldq6;->v()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p1, Lpp6;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v7, 0x5

    iget-object v2, p1, Lpp6;->d:Lyc;

    const/4 v7, 0x2

    iget-boolean v2, v2, Lyc;->b:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Ldq6;->s(Lpp6;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ldq6;->x(Lpp6;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x5

    iget-object v3, p1, Lpp6;->d:Lyc;

    const/4 v7, 0x1

    iget-boolean v4, v3, Lyc;->b:Z

    const/4 v7, 0x2

    if-eq v2, v4, :cond_7

    iput-boolean v2, v3, Lyc;->b:Z

    const/4 v7, 0x2

    invoke-virtual {v3}, Loc;->J()V

    :cond_7
    const/4 v7, 0x3

    iget-object v2, v0, Ldq6;->j:Ljava/util/Set;

    const/4 v7, 0x3

    iget-object v3, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_8

    const/4 v7, 0x6

    iget-object v2, v0, Ldq6;->j:Ljava/util/Set;

    const/4 v7, 0x5

    iget-object p1, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const/4 v7, 0x3

    iput v1, v0, Ldq6;->G:I

    const/4 v7, 0x2

    iget-object p1, p0, Lhq6;->a:Ldq6;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ldq6;->A()V

    const/4 v7, 0x4

    return-void
.end method
