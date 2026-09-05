.class public final synthetic Lno8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lno8;->a:Lqt8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lno8;->a:Lqt8;

    const/4 v6, 0x2

    check-cast p1, Lcu8;

    const/4 v6, 0x2

    const-string/jumbo v1, "shsit$"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "eysmmMioSaiUpbdlllitt"

    const-string v1, "playlistSubmitUiModel"

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcu8;->d()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcu8;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lwq8;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lwq8;->e()Lok3;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lfk3;->L0()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ld63;

    const/4 v6, 0x4

    iget-object v3, v0, Lqt8;->u:Lrdb;

    const/4 v6, 0x7

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string/jumbo v5, "rigaoniI.ktcdo"

    const-string/jumbo v5, "track.originId"

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3, v4}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v4, v0, Lqt8;->v:Lzk5;

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v4}, Ld63;->V0(Lu84;)V

    const/4 v6, 0x4

    iget-object v4, v0, Lqt8;->v:Lzk5;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lzk5;->e(Lcm5;)F

    move-result v3

    const/4 v6, 0x7

    float-to-double v3, v3

    invoke-interface {v2, v3, v4}, Ld63;->C1(D)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lqgg;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-object v0
.end method
