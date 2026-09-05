.class public final Ljx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lix8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u00100\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/repository/PlaylistAssistantRepository;",
        "Lcom/deezer/feature/playlist/assistant/repository/IPlaylistAssistantRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "getAppGatewayApi",
        "()Lcom/deezer/core/api/AppGatewayApi;",
        "getSpongeController",
        "()Lcom/deezer/core/coredata/SpongeController;",
        "getPlaylistAssistantSources",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;",
        "Lcom/deezer/feature/playlist/assistant/repository/RequestFailure;",
        "playlistId",
        "",
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

.field public final b:Lb52;


# direct methods
.method public constructor <init>(Lkp2;Lb52;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "apsAayGiwpepa"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ljx8;->a:Lkp2;

    const/4 v1, 0x1

    iput-object p2, p0, Ljx8;->b:Lb52;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;",
            ">;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lIymiatdlp"

    const-string v0, "playlistId"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Ljx8;->b:Lb52;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lb52;->l(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Ljx8;->a:Lkp2;

    const/4 v5, 0x1

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x7

    new-instance v2, Ljr2;

    const/4 v5, 0x0

    new-instance v3, Lkr2;

    const/4 v5, 0x2

    const-class v4, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const-class v4, Lcom/deezer/feature/playlist/assistant/coredata/PlaylistAssistantSourcesResult;

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Ljr2;-><init>(Lkr2;)V

    const/4 v5, 0x2

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v5, 0x5

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ln23;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, v2, Ln23;->g:Lyh5;

    const/4 v5, 0x6

    const-string v0, "iutlo/gttslcteSesarnsoayPAsi"

    const-string v0, "getPlaylistAssistantSources/"

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x1

    iput-boolean p1, v2, Ln23;->h:Z

    const/4 v5, 0x6

    iput-boolean p1, v2, Ln23;->k:Z

    const/4 v5, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x0

    const-string/jumbo v0, "u b(lbnetp n )ps   fma0 )  /26 (G  i .  dlar   // ou    2"

    const-string v0, "from(\n            appGat\u2026lse)\n            .build()"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Ljx8;->a:Lkp2;

    const/4 v5, 0x6

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lhx8;->a:Lhx8;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "n.02gsurrlgo6pe o  ot E)puelCfsr2O  .rn t e  /(orro.nis"

    const-string/jumbo v0, "spongeController.sponge.\u2026          .firstOrError()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
