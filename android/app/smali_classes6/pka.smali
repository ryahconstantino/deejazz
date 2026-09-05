.class public final Lpka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007JH\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001eH\u0007J\u0012\u0010%\u001a\u00020\u00132\u0008\u0008\u0001\u0010&\u001a\u00020\'H\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/welcome/SmartJourneyWelcomeModule;",
        "",
        "()V",
        "provideSmartJourneyWelcomeViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/welcome/SmartJourneyWelcomeViewModel;",
        "provideViewModel",
        "smartJourneyViewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModel;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "partnerActivationJourneyUseCase",
        "Lcom/deezer/partneractivationjourney/logic/PartnerActivationJourneyUseCase;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "smartJourneyTracker",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyTracker;",
        "unloggedConfigAppInfoViewModel",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigAppInfoViewModel;",
        "loginAnalyticsTracker",
        "Lcom/deezer/feature/unloggedpages/login/tracker/LoginAnalyticsTracker;",
        "logsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "providesLoginAnalyticsTracker",
        "unloggedAnalytics",
        "Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "providesPartnerActivationJourneyRepository",
        "Lcom/deezer/partneractivationjourney/logic/PartnerActivationJourneyUseCase$Repository;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "providesPartnerActivationJourneyUseCase",
        "repository",
        "providesUnloggedConfigAppInfoViewModel",
        "context",
        "Landroid/content/Context;",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
