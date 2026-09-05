.class public final Lk98;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JC\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u0008\u00110\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0017H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0013H\u0007J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001f\u001a\u00020 H\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/di/HheModule;",
        "",
        "()V",
        "provideHheFacade",
        "Lcom/deezer/feature/hhe/HheFacade;",
        "useCase",
        "Lcom/deezer/feature/hhe/domain/HheUseCase;",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "remoteGatekeepConfigAvailabilityObservable",
        "Lio/reactivex/Observable;",
        "",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "apiRequestFactories",
        "",
        "Lcom/deezer/feature/hhe/domain/ApiRequestFactory;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "provideHheRepository",
        "Lcom/deezer/feature/hhe/domain/HheRepository;",
        "config",
        "Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;",
        "provideHheRequestsConfig",
        "Lcom/deezer/feature/hhe/data/network/model/HheRequestsConfig;",
        "userAgent",
        "",
        "provideHheServerConfig",
        "requestsConfig",
        "provideHheUseCase",
        "repository",
        "provideRemoteGatekeepConfigAvailabilityObservable",
        "mobileAuth",
        "Lcom/deezer/feature/unloggedpages/common/MobileAuth;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
