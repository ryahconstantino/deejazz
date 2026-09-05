.class public final Ldo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListRepository;",
        "Lcom/deezer/feature/smarttracklist/standalone/IPageSmartTrackListRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "getAppGatewayApi",
        "()Lcom/deezer/core/api/AppGatewayApi;",
        "getSpongeController",
        "()Lcom/deezer/core/coredata/SpongeController;",
        "getPageSmartTrackList",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "id",
        "",
        "method",
        "scheduler",
        "Lcom/deezer/core/sponge/Scheduler;",
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

    const/4 v1, 0x7

    const-string v0, "enslgeoClontorsr"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "apwmaGtppeAay"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ldo9;->a:Lkp2;

    const/4 v1, 0x6

    iput-object p2, p0, Ldo9;->b:Lb52;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lyh5;)Lu9g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
            ">;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "id"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v0, "otemod"

    const-string v0, "method"

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string/jumbo v0, "schedbulr"

    const-string/jumbo v0, "scheduler"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v0, p0, Ldo9;->b:Lb52;

    const/4 v11, 0x1

    invoke-interface {v0, p1}, Lb52;->w(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v11, 0x4

    const-string/jumbo v1, "pqawGuusareakGLaa.deptwSpiryPsgenattRi(AiteetmT)e"

    const-string v1, "appGatewayApi.newGetPageSmartTrackListRequest(id)"

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v1, p0, Ldo9;->a:Lkp2;

    const/4 v11, 0x4

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v11, 0x3

    const-string v2, "olnreCoptpes.negoogplns"

    const-string/jumbo v2, "spongeController.sponge"

    const/4 v11, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v2, p0, Ldo9;->a:Lkp2;

    const/4 v11, 0x6

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v11, 0x1

    const-string/jumbo v3, "rrloearsqonooCvrpFeey.locgcrtntne"

    const-string/jumbo v3, "spongeController.converterFactory"

    const/4 v11, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v3, p0, Ldo9;->a:Lkp2;

    const/4 v11, 0x1

    iget-object v3, v3, Lkp2;->c:Lxu2;

    const/4 v11, 0x3

    const-string/jumbo v4, "rlsHslszoenaaoCedDgltrboep.taepnr"

    const-string/jumbo v4, "spongeController.dzDatabaseHelper"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v10, Leo9;

    const/4 v11, 0x4

    new-instance v6, Llr2;

    const/4 v11, 0x3

    iget-object v4, v3, Lxu2;->y:Lju2;

    const/4 v11, 0x3

    invoke-direct {v6, v4}, Llr2;-><init>(Lju2;)V

    new-instance v7, Lwr2$a;

    const/4 v11, 0x7

    new-instance v4, Lwr2;

    const/4 v11, 0x7

    iget-object v5, v3, Lxu2;->A:Lou2;

    const/4 v11, 0x4

    invoke-direct {v4, v5, p1}, Lwr2;-><init>(Lou2;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-direct {v7, v4}, Lwr2$a;-><init>(Laq2;)V

    move-object v4, v10

    move-object v4, v10

    move-object v5, v3

    move-object v8, p1

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v9}, Leo9;-><init>(Lxu2;Llr2;Lwr2$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string p2, "ktrmsa"

    const-string/jumbo p2, "tracks"

    const/4 v11, 0x2

    const-string/jumbo v4, "rtatoss"

    const-string v4, "artists"

    const/4 v11, 0x2

    filled-new-array {p2, v4}, [Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    new-instance v4, Lwq2;

    const/4 v11, 0x7

    invoke-direct {v4, v10, v3, p2}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string p2, "  L tbD0 En)dmN/(M tsA  t6a,sA  EB r r.A /  2hfuo2iiTo  "

    const-string p2, "from(this,\n            d\u2026     ArtistDao.TABLENAME)"

    const/4 v11, 0x7

    invoke-static {v4, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p2, v2, Leq2;->a:Ls13;

    const/4 v11, 0x4

    invoke-static {v4, p2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p2

    const/4 v11, 0x5

    new-instance v2, Ln23;

    const/4 v11, 0x1

    invoke-direct {v2, p2, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x7

    iput-object p3, v2, Ln23;->g:Lyh5;

    const/4 v11, 0x3

    const/4 p2, 0x0

    const/4 v11, 0x0

    iput-boolean p2, v2, Ln23;->h:Z

    const/4 v11, 0x4

    sget-object p3, Lpu3;->h0:Lpu3;

    const/4 v11, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object p1, v0, p2

    const/4 v11, 0x1

    iget-object p1, p3, Lpu3;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v11, 0x6

    const-string p2, "from<Observable<PageSmar\u2026\n                .build()"

    const/4 v11, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v11, 0x0

    new-instance p2, Ltn2;

    const/4 v11, 0x0

    invoke-direct {p2}, Ltn2;-><init>()V

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v11, 0x6

    const-string/jumbo p2, "sponge.rxCall(\n         \u2026  .distinctUntilChanged()"

    const/4 v11, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object p1
.end method
