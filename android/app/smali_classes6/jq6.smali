.class public Ljq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltm5<",
        "Ljava/util/List<",
        "Lpp6;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljq6;->a:Ldq6;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v3, 0x1

    iget-object v0, p1, Ltm5;->a:Ltm5$a;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x6

    iget-object p1, p1, Ldq6;->m:Lyc;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Ljq6;->a:Ldq6;

    iget-object p1, p1, Ldq6;->n:Lyc;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Ljq6;->a:Ldq6;

    iget-object p1, p1, Ldq6;->o:Lyc;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x4

    iget-object v0, v0, Ldq6;->m:Lyc;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Ljq6;->a:Ldq6;

    iget-object v0, v0, Ldq6;->n:Lyc;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x3

    iget-object v0, v0, Ldq6;->o:Lyc;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x6

    iget-object v1, v0, Ldq6;->b0:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x2

    const-string v1, "isststAprt"

    const-string/jumbo v1, "topArtists"

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ldq6;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    iget-object v2, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x1

    iget-object v2, v2, Ldq6;->c0:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Ljq6;->a:Ldq6;

    iget-object v0, v0, Ldq6;->k:Lxc;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lxc;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x2

    iget-object p1, p1, Ldq6;->m:Lyc;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    iget-object p1, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x5

    iget-object p1, p1, Ldq6;->n:Lyc;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Ljq6;->a:Ldq6;

    const/4 v3, 0x6

    iget-object p1, p1, Ldq6;->o:Lyc;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Ljq6;->a:Ldq6;

    iget-object p1, p1, Ldq6;->k:Lxc;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lxc;->clear()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
