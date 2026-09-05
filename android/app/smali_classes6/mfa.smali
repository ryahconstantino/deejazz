.class public final Lmfa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/datasource/CountryListDataSourceImpl;",
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/datasource/CountryListDataSource;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "getCountryListObservable",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/deezer/core/coredata/models/CountryPhoneCode;",
        "getSpongeObservable",
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

    const-string/jumbo v0, "tgslenensrCploor"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "pApmaiyGatpwa"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lmfa;->a:Lkp2;

    const/4 v1, 0x2

    iput-object p2, p0, Lmfa;->b:Lb52;

    const/4 v1, 0x6

    return-void
.end method
