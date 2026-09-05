.class public final Llu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnu9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/request/GatewaySocialStoryRepository;",
        "Lcom/deezer/feature/socialstories/request/SocialStoryRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/feature/socialstories/request/SocialStoryGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/socialstories/request/SocialStoryGatewayApi;)V",
        "getStoryBackground",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "config",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest$Config;",
        "app_deezerOfficialGooglePlayStoreRelease"
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

.field public final b:Lmu9;


# direct methods
.method public constructor <init>(Lkp2;Lmu9;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "orsolnoptselgrCn"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "peAmitwaag"

    const-string v0, "gatewayApi"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Llu9;->a:Lkp2;

    const/4 v1, 0x6

    iput-object p2, p0, Llu9;->b:Lmu9;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lpu9$b;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu9$b;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gcofon"

    const-string v0, "config"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llu9;->a:Lkp2;

    const/4 v4, 0x0

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v4, 0x3

    const-string v1, "eeorabCeclysnp.oovoregFtcntrlrotr"

    const-string/jumbo v1, "spongeController.converterFactory"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lqu9;

    const/4 v4, 0x6

    invoke-direct {v1}, Lqu9;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Llu9;->b:Lmu9;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "nrnigouersiudsBCtcgkfoa"

    const-string/jumbo v3, "storiesBackgroundConfig"

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v3, Lpu9;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ltu3;->M()Lyu3;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1}, Lpu9;-><init>(Lyu3;Lpu9$b;)V

    const/4 v4, 0x5

    iget-object p1, v0, Leq2;->a:Ls13;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Ln23;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x1

    iput-boolean p1, v0, Ln23;->h:Z

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "from(\n                ga\u2026\n                .build()"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Llu9;->a:Lkp2;

    const/4 v4, 0x0

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "6r s(llpegtpts)0roseluR go  /oe2e(nSo po/nCpm ennu)roC 2"

    const-string/jumbo v0, "spongeController\n       \u2026e(SpongeResultComposer())"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
