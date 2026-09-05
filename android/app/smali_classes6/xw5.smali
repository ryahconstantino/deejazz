.class public final Lxw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JC\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00060\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0017\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/ads/nativeAd/NativeAdsDataProvider;",
        "",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "(Lcom/deezer/feature/ads/common/AdTargetBuilder;)V",
        "loadNativeAd",
        "",
        "adPlacement",
        "Lcom/smartadserver/android/library/model/SASAdPlacement;",
        "nativeAdManager",
        "Lcom/smartadserver/android/library/model/SASNativeAdManager;",
        "defaultAdsConfigDataProvider",
        "Lcom/deezer/feature/ads/config/data/DefaultAdsConfigDataProvider;",
        "nativeAdDownloaded",
        "Lkotlin/Function1;",
        "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
        "Lkotlin/ParameterName;",
        "name",
        "nativeAdElement",
        "provideAdPlacement",
        "shouldDisplayNativeAds",
        "",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "shouldDisplayNativeAds$app_deezerOfficialGooglePlayStoreRelease",
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
.field public final a:Lgw5;


# direct methods
.method public constructor <init>(Lgw5;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tesgirddeauralT"

    const-string v0, "adTargetBuilder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lxw5;->a:Lgw5;

    const/4 v1, 0x1

    return-void
.end method
