.class public final Lema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007JH\u0010(\u001a\u00020#2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010,\u001a\u00020-H\u0007J\u0018\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0007\u00a8\u00063"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/inject/UnloggedConfigActivityModule;",
        "",
        "()V",
        "provideSecureSessionTimeKeeper",
        "Lcom/deezer/feature/codesecure/model/SecuredSessionTimeKeeper;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "provideSessionSecuredRepository",
        "Lcom/deezer/feature/codesecure/SecuredSessionRepository;",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "providesArlLogin",
        "Lcom/deezer/feature/unloggedpages/login/ILogin;",
        "",
        "authController",
        "Lcom/deezer/auth/AuthController;",
        "loginTransformer",
        "Lcom/deezer/feature/unloggedpages/login/LoginTransformer;",
        "providesLoginTransformer",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "providesUnloggedConfigAppInfoViewModel",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigAppInfoViewModel;",
        "providesUnloggedConfigRouter",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigRouter;",
        "activity",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;",
        "unloggedTracker",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedTracker;",
        "providesUnloggedConfigViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "unloggedConfigViewModel",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigViewModel;",
        "providesUnloggedPageRouter",
        "Lcom/deezer/feature/unloggedpages/navigation/UnloggedPageRouter;",
        "navigationPolicyController",
        "Lcom/deezer/navigation/NavigationPolicyController;",
        "providesViewModel",
        "unloggedConfigRouter",
        "unloggedConfigAppInfoViewModel",
        "arlLogin",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "providesWelcomeAnalyticsTracker",
        "unloggedAnalytics",
        "Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;",
        "firebaseAnalyticsTracker",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
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

    const/4 v0, 0x3

    return-void
.end method
