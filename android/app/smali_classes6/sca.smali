.class public final Lsca;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007JN\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/registerNeedsConsentTransferDataMissingEmail/RegisterNeedsConsentTransferDataMissingEmailFragmentModule;",
        "",
        "()V",
        "provideEmailValidatorWrapper",
        "Lcom/deezer/feature/unloggedpages/missingEmail/EmailValidatorWrapper;",
        "provideRegisterNeedsConsentTransferDataMissingEmailViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/registerNeedsConsentTransferDataMissingEmail/RegisterNeedsConsentTransferDataMissingEmailViewModel;",
        "provideSocialLoginTransformer",
        "Lcom/deezer/feature/unloggedpages/social/SocialLoginTransformer;",
        "provideViewModel",
        "unloggedPageViewModel",
        "Lcom/deezer/feature/unloggedpages/UnloggedPageViewModel;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "unloggedPageRouter",
        "Lcom/deezer/feature/unloggedpages/navigation/UnloggedPageRouter;",
        "facebookLoginTransformer",
        "arlLogin",
        "Lcom/deezer/feature/unloggedpages/login/ILogin;",
        "",
        "emailValidatorWrapper",
        "facebookAuth",
        "Lcom/deezer/feature/social/facebook/FacebookAuth;",
        "googleAuth",
        "Lcom/deezer/feature/social/google/GoogleAuth;",
        "providesMissingEmailTracker",
        "Lcom/deezer/feature/unloggedpages/missingEmail/MissingEmailTracker;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
