.class public final Lhg2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\n\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u00150\u0019H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u001f\u001a\u00020\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/repository/DefaultAuthRequestsRepository;",
        "Lcom/deezer/core/auth/requests/repository/AuthRequestsRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;)V",
        "authRequestsConverter",
        "Lcom/deezer/core/auth/requests/repository/AuthRequestsConverter;",
        "checkRegisterConstraintsRequest",
        "Lio/reactivex/Observable;",
        "",
        "smartJourneyUser",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyUser;",
        "smartScreen",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyScreen;",
        "getUnloggedConfig",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
        "unloggedConfigInstallId",
        "",
        "makeAuthRequest",
        "T",
        "requestAdapter",
        "Lcom/deezer/core/commons/network/RequestAdapter;",
        "converter",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/deezer/core/sponge/SpongeResponse;",
        "userUpdateEmail",
        "Lcom/deezer/core/coredata/models/CredentialsData;",
        "newEmail",
        "userUpdatePassword",
        "newPassword",
        "core-lib__auth"
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

.field public final b:Lsu3;

.field public final c:Lgg2;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "onsepnrololrsgCt"

    const-string v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aawmyiptAe"

    const-string v0, "gatewayApi"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lhg2;->a:Lkp2;

    iput-object p2, p0, Lhg2;->b:Lsu3;

    const/4 v1, 0x6

    new-instance p2, Lgg2;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lgg2;-><init>(Lkp2;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lhg2;->c:Lgg2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lkm2;Luh5;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm2;",
            "Luh5<",
            "Lai5;",
            "TT;>;)",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhg2;->a:Lkp2;

    const/4 v2, 0x4

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v2, 0x2

    new-instance v1, Ln23;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "6plao  e 2ob.ni nu( qe ef (,mur/ At) d  r c0dt    sru /2"

    const-string p2, "from(requestAdapter, con\u2026\n                .build()"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
