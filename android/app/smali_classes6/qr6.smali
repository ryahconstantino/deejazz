.class public Lqr6;
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
.field public final synthetic a:Lsr6;


# direct methods
.method public constructor <init>(Lsr6;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    move v3, p1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lqr6;->a:Lsr6;

    iget-object p1, p1, Lsr6;->i:Lyc;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    iget-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x1

    iget-object p1, p1, Lsr6;->h:Lyc;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x6

    iget-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x5

    iget-object p1, p1, Lsr6;->g:Lxc;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lxc;->clear()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x7

    iget-object v0, v0, Lsr6;->i:Lyc;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x2

    iget-object v0, v0, Lsr6;->g:Lxc;

    invoke-virtual {v0}, Lxc;->clear()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x1

    iget-object p1, p1, Lsr6;->h:Lyc;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x0

    iget-object v0, v0, Lsr6;->h:Lyc;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x2

    iget-object v0, v0, Lsr6;->g:Lxc;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lxc;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iget-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x0

    iget-object p1, p1, Lsr6;->l:Lolg;

    const/4 v3, 0x5

    sget-object v0, Lpn2;->b:Lpn2;

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x5

    iget-object v0, p1, Lsr6;->i:Lyc;

    const/4 v3, 0x0

    iget-object p1, p1, Lsr6;->g:Lxc;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lyc;->O(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lqr6;->a:Lsr6;

    const/4 v3, 0x3

    iget-object p1, p1, Lsr6;->h:Lyc;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
