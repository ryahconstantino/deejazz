.class public final synthetic Lbp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbp8;->a:Lqt8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbp8;->a:Lqt8;

    const/4 v4, 0x5

    check-cast p1, Lwq8;

    const/4 v4, 0x0

    const-string v1, "0tshis"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "DpsmetllPatiaayg"

    const-string v1, "playlistPageData"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v2, "ysltola(apeitMeaVieawDl)tpP.oalisylg"

    const-string v2, "playlistPageData.playlistViewModel()"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean v2, v1, Lok3;->k:Z

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lok3;->g()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lok3;->l()I

    move-result v1

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lqt8;->d0:Lkag;

    const/4 v4, 0x6

    iget-object v2, v0, Lqt8;->f:Lej3;

    const/4 v4, 0x3

    iget-object v3, v0, Lqt8;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Lej3;->a(Ljava/lang/String;)Lbag;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lbag;->A()Lp9g;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Lp9g;->h()Lp9g;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lp9g;->j()Llag;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    iput-boolean v1, v0, Lqt8;->n0:Z

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lqgg;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v0
.end method
