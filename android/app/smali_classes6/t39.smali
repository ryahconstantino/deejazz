.class public final synthetic Lt39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lt39;->a:Li69;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt39;->a:Li69;

    const/4 v5, 0x6

    check-cast p1, Lq79;

    const/4 v5, 0x4

    const-string v1, "0isht$"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-boolean v1, v0, Li69;->H:Z

    const/4 v5, 0x7

    if-nez v1, :cond_5

    const/4 v5, 0x5

    instance-of v1, p1, Lr79;

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    iput-boolean v1, v0, Li69;->H:Z

    check-cast p1, Lr79;

    const/4 v5, 0x4

    iget-object p1, p1, Lr79;->a:Lj69;

    const/4 v5, 0x0

    iget-object p1, p1, Lj69;->a:Lzy2;

    const/4 v5, 0x7

    iget-object p1, p1, Lzy2;->p:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const v3, -0x35fe020c    # -2129789.0f

    const/4 v5, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v2, "arimel"

    const-string/jumbo v2, "serial"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string p1, "esteoltst__nowed"

    const-string p1, "oldest_to_newest"

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    const-string/jumbo p1, "tltw_bdoesets_ne"

    const-string p1, "newest_to_oldest"

    :goto_1
    const/4 v5, 0x6

    iget-object v2, v0, Li69;->n:Lw90;

    const/4 v5, 0x7

    iget-object v2, v2, Lw90;->b:Ljava/util/List;

    const/4 v5, 0x6

    const-string v3, "eorreHusosrds.tlto"

    const-string/jumbo v3, "sortHolder.sorters"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lbe3;

    const/4 v5, 0x1

    iget-object v4, v4, Lbe3;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const/4 v3, -0x1

    :goto_3
    iget-object p1, v0, Li69;->n:Lw90;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v1}, Lw90;->c(IZ)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v0, Li69;->v:Ljlg;

    const/4 v5, 0x3

    iget-object v0, v0, Li69;->n:Lw90;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x7

    return-void
.end method
