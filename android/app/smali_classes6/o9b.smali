.class public final Lo9b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/partneractivationjourney/network/PartnerActivationJourneyNetworkDataSource;",
        "",
        "gatewayApi",
        "Lcom/deezer/partneractivationjourney/network/PartnerActivationJourneyGatewayApi;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "(Lcom/deezer/partneractivationjourney/network/PartnerActivationJourneyGatewayApi;Lcom/deezer/core/coredata/SpongeController;)V",
        "partnerActivationJourneyConverter",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/deezer/core/sponge/SpongeResponse;",
        "kotlin.jvm.PlatformType",
        "Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;",
        "getPartnerActivationJourneyConverter",
        "()Lcom/deezer/core/sponge/Converter;",
        "partnerActivationJourneyConverter$delegate",
        "Lkotlin/Lazy;",
        "sponge",
        "Lcom/deezer/core/sponge2/interop/SpongeAdapter;",
        "getSponge",
        "()Lcom/deezer/core/sponge2/interop/SpongeAdapter;",
        "sponge$delegate",
        "requestPartnerActivationJourney",
        "Lio/reactivex/Single;",
        "partneractivationjourney_release"
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
.field public final a:Ln9b;

.field public final b:Lkp2;

.field public final c:Lzlg;

.field public final d:Lzlg;


# direct methods
.method public constructor <init>(Ln9b;Lkp2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aisgAwetap"

    const-string v0, "gatewayApi"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "rnomCegserlotnpo"

    const-string/jumbo v0, "spongeController"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9b;->a:Ln9b;

    const/4 v1, 0x3

    iput-object p2, p0, Lo9b;->b:Lkp2;

    const/4 v1, 0x6

    new-instance p1, Lo9b$b;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lo9b$b;-><init>(Lo9b;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lo9b;->c:Lzlg;

    const/4 v1, 0x7

    new-instance p1, Lo9b$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lo9b$a;-><init>(Lo9b;)V

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lo9b;->d:Lzlg;

    const/4 v1, 0x1

    return-void
.end method
