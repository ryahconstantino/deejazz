.class public final Lsja;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007Jj\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/username/SmartJourneyUsernameModule;",
        "",
        "()V",
        "provideSmartJourneyUsernameViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/username/SmartJourneyUsernameViewModel;",
        "provideViewModel",
        "smartJourneyRepository",
        "Lcom/deezer/feature/unloggedpages/smartJourney/request/SmartJourneyRepository;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "socialLoginTransformer",
        "Lcom/deezer/feature/unloggedpages/social/SocialLoginTransformer;",
        "arlLogin",
        "Lcom/deezer/feature/unloggedpages/login/ILogin;",
        "",
        "facebookAuth",
        "Lcom/deezer/feature/social/facebook/FacebookAuth;",
        "googleAuth",
        "Lcom/deezer/feature/social/google/GoogleAuth;",
        "smartJourneyTracker",
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyTracker;",
        "missingEmailTracker",
        "Lcom/deezer/feature/unloggedpages/missingEmail/MissingEmailTracker;",
        "authController",
        "Lcom/deezer/auth/AuthController;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "providesMissingEmailTracker",
        "unloggedAnalytics",
        "Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;",
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

    const/4 v0, 0x3

    return-void
.end method
