.class public Lw5a;
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
        "Lax2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx5a;


# direct methods
.method public constructor <init>(Lx5a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v3, 0x5

    iget-object v0, p1, Ltm5;->a:Ltm5$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x2

    iget-object p1, p1, Lx5a;->h:Lyc;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x0

    iget-object p1, p1, Lx5a;->g:Lyc;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x7

    iget-object v0, v0, Lx5a;->g:Lyc;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v3, 0x6

    iget-object v0, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x0

    iget-object v0, v0, Lx5a;->h:Lyc;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lyc;->O(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lw5a;->a:Lx5a;

    iget-object v0, v0, Lx5a;->f:Lcd;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget-object v0, p0, Lw5a;->a:Lx5a;

    iget-object v0, v0, Lx5a;->f:Lcd;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    iget-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x6

    iget-object p1, p1, Lx5a;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x6

    iget-object v0, p1, Lx5a;->j:Lolg;

    const/4 v3, 0x4

    iget-object p1, p1, Lx5a;->k:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x7

    iget-object p1, p1, Lx5a;->g:Lyc;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lw5a;->a:Lx5a;

    const/4 v3, 0x7

    iget-object p1, p1, Lx5a;->h:Lyc;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lyc;->O(Z)V

    :cond_3
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
