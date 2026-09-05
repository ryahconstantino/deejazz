.class public final Lem9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfm9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JT\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/share/repository/GatewaySocialSharingRepository;",
        "Lcom/deezer/feature/share/repository/SocialSharingRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/feature/share/gateway/SocialSharingGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/feature/share/gateway/SocialSharingGatewayApi;)V",
        "getDynamicLink",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/share/model/ShareDynamicLink;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "contentId",
        "",
        "contentType",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$ContentType;",
        "sharingSource",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingSource;",
        "sharingPlatform",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingPlatform;",
        "sharingFormat",
        "Lcom/deezer/feature/share/gateway/ShareGetDynamicLinkRequest$SharingFormat;",
        "shortenLink",
        "",
        "shortenLinkData",
        "Lcom/deezer/feature/share/model/ShareShortenLink;",
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

.field public final b:Lwl9;


# direct methods
.method public constructor <init>(Lkp2;Lwl9;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rrsleopClogntone"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "Awamyiaept"

    const-string v0, "gatewayApi"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lem9;->a:Lkp2;

    const/4 v1, 0x0

    iput-object p2, p0, Lem9;->b:Lwl9;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvl9$a;Lvl9$d;Lvl9$c;Lvl9$b;ZLdm9;)Lu9g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvl9$a;",
            "Lvl9$d;",
            "Lvl9$c;",
            "Lvl9$b;",
            "Z",
            "Ldm9;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Lcom/deezer/feature/share/model/ShareDynamicLink;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    const-string v1, "entIontoc"

    const-string v1, "contentId"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "ponytbTence"

    const-string v2, "contentType"

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "seoainuucSrrg"

    const-string/jumbo v8, "sharingSource"

    invoke-static {p3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fohnrPtplgirsam"

    const-string/jumbo v9, "sharingPlatform"

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ariFortsqnagm"

    const-string/jumbo v10, "sharingFormat"

    invoke-static {v7, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lem9;->b:Lwl9;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lvl9;

    invoke-virtual {v11}, Ltu3;->M()Lyu3;

    move-result-object v2

    move-object v1, v9

    move-object v1, v9

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lvl9;-><init>(Lyu3;Ljava/lang/String;Lvl9$a;Lvl9$d;Lvl9$c;Lvl9$b;Z)V

    iget-object v1, v0, Lem9;->a:Lkp2;

    iget-object v1, v1, Lkp2;->e:Leq2;

    new-instance v2, Lul9;

    invoke-direct {v2}, Lul9;-><init>()V

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const-string/jumbo v2, "pusr /r0)6oentCn ogceekrro2nt) sl lC .en(novv /o n ieLtr"

    const-string/jumbo v2, "spongeController.convert\u2026LinkConverter()\n        )"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln23;

    invoke-direct {v2, v1, v9}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    iput-object v1, v2, Ln23;->g:Lyh5;

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v1

    const-string/jumbo v2, "q,2m  .) (bo0  un r(  )uyo6 ncr dufr )et/em)i2e/ sr(ve l"

    const-string v2, "from(request, converter)\u2026y())\n            .build()"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lem9;->a:Lkp2;

    iget-object v2, v2, Lkp2;->a:Lsj5;

    invoke-interface {v2, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    const-string v2, ")2e ooCsnsuntopSesopmnpu(o l2o /erge( /rel  tg06)CoerRln"

    const-string/jumbo v2, "spongeController\n       \u2026e(SpongeResultComposer())"

    invoke-static {v1, v2}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object v1

    return-object v1
.end method
