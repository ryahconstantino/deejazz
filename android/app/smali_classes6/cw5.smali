.class public final Lcw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/ads/banner/BannerAdsDownloader;",
        "",
        "targetName",
        "",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "bannerCallback",
        "Lcom/deezer/feature/ads/banner/BannerCallback;",
        "(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lcom/deezer/feature/ads/common/AdTargetBuilder;Lcom/deezer/feature/ads/banner/BannerCallback;)V",
        "isDisplayed",
        "",
        "isDisplayed$app_deezerOfficialGooglePlayStoreRelease",
        "()Z",
        "setDisplayed$app_deezerOfficialGooglePlayStoreRelease",
        "(Z)V",
        "load",
        "",
        "sasBannerView",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final c:Lgw5;

.field public final d:Ldw5;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lgw5;Ldw5;)V
    .locals 2

    const-string v0, "mesttraeaN"

    const-string/jumbo v0, "targetName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "urTmaraedlgidBe"

    const-string v0, "adTargetBuilder"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "elrlocbanbankC"

    const-string v0, "bannerCallback"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcw5;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v1, 0x2

    iput-object p3, p0, Lcw5;->c:Lgw5;

    const/4 v1, 0x0

    iput-object p4, p0, Lcw5;->d:Ldw5;

    const/4 v1, 0x7

    return-void
.end method
