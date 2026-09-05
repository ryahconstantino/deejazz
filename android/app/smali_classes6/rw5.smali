.class public final Lrw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0007J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/inject/AdsConfigModule;",
        "",
        "()V",
        "provideAdsConfigDataSource",
        "Lcom/deezer/feature/ads/config/data/AdsConfigDataSource;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "converter",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/deezer/core/sponge/SpongeResponse;",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "provideAdsConfigRepository",
        "Lcom/deezer/feature/ads/config/repository/AdsConfigRepository;",
        "configAdsDataSource",
        "provideAdsModelConverter",
        "provideConfigAdRequest",
        "Lcom/deezer/core/api/request/ad/ConfigAdRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
