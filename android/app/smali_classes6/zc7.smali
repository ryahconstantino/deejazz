.class public final Lzc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/repository/TrackPreviewBottomSheetRepository;",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/repository/ITrackPreviewBottomSheetRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "getGatewayApi",
        "()Lcom/deezer/core/api/AppGatewayApi;",
        "getSpongeController",
        "()Lcom/deezer/core/coredata/SpongeController;",
        "artistRandomDiscographyExists",
        "Lio/reactivex/Observable;",
        "",
        "artistId",
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

    const/4 v1, 0x6

    const-string v0, "egslCsonpnltoror"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "paAmgayiwt"

    const-string v0, "gatewayApi"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lzc7;->a:Lkp2;

    const/4 v1, 0x4

    iput-object p2, p0, Lzc7;->b:Lb52;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dsraoItt"

    const-string v0, "artistId"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzc7;->b:Lb52;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lb52;->E0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "2 ir bRIds0w.An( niAgi  ar pewtoiad  6t )u/ sas/ty  2att"

    const-string v1, "gatewayApi.newRadioArtis\u2026st(\n            artistId)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lzc7;->a:Lkp2;

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x6

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v3, Ln23;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x6

    const-string v0, "atr/t/ui"

    const-string v0, "/artist/"

    const/4 v4, 0x5

    const-string v1, "isnyh/cpxgdaEopatrmoDssr"

    const-string v1, "/randomDiscographyExists"

    const/4 v4, 0x2

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, v3, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "euuq .b q (a ds t>f uinAl o 0om(<B 6d) r/2 /ea  r  eln o"

    const-string v0, "from<Boolean>(requestAda\u2026\n                .build()"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
