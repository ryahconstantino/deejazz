.class public final Lbj9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007Jr\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u0008\u0010\u001f\u001a\u00020\u001aH\u0007J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0008\u0001\u0010$\u001a\u00020%H\u0007J\u0012\u0010&\u001a\u00020\u001c2\u0008\u0008\u0001\u0010$\u001a\u00020%H\u0007J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010)\u001a\u00020\u00182\u0008\u0008\u0001\u0010$\u001a\u00020%H\u0007J\u0018\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationModule;",
        "",
        "()V",
        "provideArlLogin",
        "Lcom/deezer/feature/unloggedpages/login/arl/ArlLogin;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "authController",
        "Lcom/deezer/auth/AuthController;",
        "provideChangePhoneValidationViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationViewModel;",
        "provideForgotPasswordValidationViewModelFactory",
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationViewModelFactory;",
        "fragment",
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationFragment;",
        "phoneValue",
        "",
        "phoneIndicator",
        "phoneIso",
        "smartJourneyRepository",
        "Lcom/deezer/feature/unloggedpages/smartJourney/request/SmartJourneyRepository;",
        "settingsScreenTracker",
        "Lcom/deezer/feature/settings/tracker/SettingsScreenTracker;",
        "messageNotifierWrapper",
        "Lcom/deezer/messages/MessageNotifierWrapper;",
        "primaryTextColor",
        "",
        "secondaryTextColor",
        "arlLogin",
        "provideMessageNotifierWrapper",
        "providePhoneIndicator",
        "providePhoneIso",
        "providePhoneValue",
        "provideTextPrimary",
        "context",
        "Landroid/content/Context;",
        "provideTextSecondary",
        "provideViewModel",
        "factory",
        "providesSettingsScreenTracker",
        "providesSmartJourneyRepository",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
