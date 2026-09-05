.class public final Lvra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/gdpr/datasources/ConsentRemoteDataSource;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "consentGatewayApi",
        "Lcom/deezer/gdpr/request/ConsentGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/gdpr/request/ConsentGatewayApi;)V",
        "getConsentString",
        "Lio/reactivex/Single;",
        "Lcom/deezer/gdpr/request/ConsentResponse;",
        "storeUserConsentRequestParams",
        "Lcom/deezer/gdpr/request/StoreUserConsentRequestParams;",
        "gdpr_release"
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

.field public final b:Lksa;


# direct methods
.method public constructor <init>(Lkp2;Lksa;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "oospoeelClgsrrnt"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "oGAmnycanaweiptet"

    const-string v0, "consentGatewayApi"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lvra;->a:Lkp2;

    const/4 v1, 0x3

    iput-object p2, p0, Lvra;->b:Lksa;

    const/4 v1, 0x5

    return-void
.end method
