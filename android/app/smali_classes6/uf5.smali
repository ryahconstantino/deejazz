.class public final Luf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvf5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\t0\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\t0\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/podcast/repository/GatewayPodcastSubscriptionRepository;",
        "Lcom/deezer/core/podcast/repository/PodcastNotificationRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/podcast/gateway/PodcastNotificationGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/podcast/gateway/PodcastNotificationGatewayApi;)V",
        "refreshPodcastSubscriptionState",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/core/podcast/config/PodcastNotificationConfig;",
        "subscribeToPodcastNotification",
        "Lio/reactivex/Single;",
        "",
        "unsubscribeToPodcastNotification",
        "core-lib__podcast"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkp2;

.field public final b:Lve5;


# direct methods
.method public constructor <init>(Lkp2;Lve5;)V
    .locals 2

    const-string/jumbo v0, "slsrtpnerClonego"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "pywmeaAagt"

    const-string v0, "gatewayApi"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Luf5;->a:Lkp2;

    const/4 v1, 0x3

    iput-object p2, p0, Luf5;->b:Lve5;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lle5;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle5;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Lmmg;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oifnoc"

    const-string v0, "config"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Luf5;->b:Lve5;

    iget-object v1, p1, Lle5;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo v2, "spaodbtId"

    const-string v2, "podcastId"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v2, Lye5;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ltu3;->M()Lyu3;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Lye5;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v5, 0x7

    iget-object v0, v0, Lkp2;->e:Leq2;

    iget-object p1, p1, Lle5;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v1, Lfr2;

    const/4 v5, 0x1

    iget-object v3, v0, Leq2;->b:Lxu2;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, p1, v4}, Lfr2;-><init>(Lxu2;Ljava/lang/String;Z)V

    const/4 v5, 0x4

    iget-object p1, v0, Leq2;->a:Ls13;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Ln23;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x7

    iput-boolean p1, v0, Ln23;->h:Z

    const/4 v5, 0x6

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x1

    const-string v0, "  n/  u   s ul.    )u( eg bt)6  0 2rm/a e/do( w an  l2i  "

    const-string v0, "from(\n            gatewa\u2026lse)\n            .build()"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v5, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Llf5;->a:Llf5;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lnf5;->a:Lnf5;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "goos2rnpen)..rClt Ogr(einl g r  r .Euo2 lss p/ pn6eo0eo"

    const-string/jumbo v0, "spongeController.sponge.\u2026         .singleOrError()"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public b(Lle5;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle5;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Lmmg;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "ofqign"

    const-string v0, "config"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Luf5;->b:Lve5;

    iget-object v1, p1, Lle5;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v2, "acstdIods"

    const-string v2, "podcastId"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lze5;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ltu3;->M()Lyu3;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, Lze5;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v5, 0x4

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v5, 0x0

    iget-object p1, p1, Lle5;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Lfr2;

    const/4 v5, 0x4

    iget-object v3, v0, Leq2;->b:Lxu2;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v3, p1, v4}, Lfr2;-><init>(Lxu2;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    iget-object p1, v0, Leq2;->a:Ls13;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Ln23;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v5, 0x6

    iput-boolean v4, v0, Ln23;->h:Z

    const/4 v5, 0x1

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "   m6/2  (am os / )( w2 d ue l  .  nru e)i bgt  0anf l / "

    const-string v0, "from(\n            gatewa\u2026lse)\n            .build()"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v5, 0x7

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, Lmf5;->a:Lmf5;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v0, Lkf5;->a:Lkf5;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "0rnio.goo ens  rr2ug(oe2rs oesnlr.6/p )OnpllC .teE r og"

    const-string/jumbo v0, "spongeController.sponge.\u2026         .singleOrError()"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public c(Lle5;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lzy2;",
            ">;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "igfocb"

    const-string v0, "config"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v4, 0x7

    iget-object v0, v0, Lkp2;->c:Lxu2;

    const/4 v4, 0x0

    const-string v1, "elrnetuel.dppagzrsoaoDsHeloanCtrb"

    const-string/jumbo v1, "spongeController.dzDatabaseHelper"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lxu2;->e:Lfu2;

    new-instance v1, Lcr2$a;

    const/4 v4, 0x1

    new-instance v2, Lcr2;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3}, Lcr2;-><init>(Lfu2;Z)V

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lcr2$a;-><init>(Lcr2;Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Luf5;->b:Lve5;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    const-string/jumbo v3, "ucsekmcp"

    const-string v3, "checksum"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v3, Lte5;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ltu3;->M()Lyu3;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2}, Lte5;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v4, 0x0

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v4, 0x7

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ln23;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v3}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lle5;->c:Lyh5;

    const/4 v4, 0x6

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v4, 0x3

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "el    e q  / (2o  m t.  lwn a(ng6b2  /  f rd/u u)) sai   "

    const-string v0, "from(\n            gatewa\u2026lse)\n            .build()"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Luf5;->a:Lkp2;

    const/4 v4, 0x0

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lpf5;->a:Lpf5;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Lof5;->a:Lof5;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v0, "s)sS(lF2/iunellegnto0)r.panen2Cro}g6iemeo ogo.pfpst.ror"

    const-string/jumbo v0, "spongeController.sponge.\u2026Failure.fromSponge(it)) }"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method
