.class public final Lfj8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007JT\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u001f\u001a\u00020\u0012H\u0007J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\"\u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010$\u001a\u00020\u00182\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/feature/passwordcodesecure/inject/UpdatePasswordFragmentModule;",
        "",
        "()V",
        "providePasswordUpdateViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/passwordcodesecure/viewModel/PasswordUpdateViewModel;",
        "provideUserSessionSubcomponent",
        "Lcom/deezer/feature/usersession/inject/UserSessionSubcomponent;",
        "context",
        "Landroid/content/Context;",
        "provideViewModel",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "fieldSyntaxValidator",
        "Lcom/deezer/feature/unloggedpages/validators/FieldSyntaxValidator;",
        "Lcom/deezer/commons/validators/password/PasswordTextSyntaxTransformer;",
        "confirmPasswordValidator",
        "Lcom/deezer/commons/validators/password/ConfirmPasswordTextSyntaxTransformer;",
        "passwordStrengthViewModel",
        "Lcom/deezer/commons/validators/password/PasswordStrengthViewModel;",
        "accountAdministrator",
        "Lcom/deezer/android/auth/account/AccountAdministrator;",
        "settingsScreenTracker",
        "Lcom/deezer/feature/settings/tracker/SettingsScreenTracker;",
        "userSessionSubcomponent",
        "authController",
        "Lcom/deezer/auth/AuthController;",
        "providesAccountAdministrator",
        "providesConfirmPasswordTextSyntaxTransformer",
        "providesConfirmPasswordValidator",
        "confirmPasswordTextSyntaxTransformer",
        "providesPasswordStrengthViewModel",
        "providesPasswordSyntaxValidator",
        "passwordTextSyntaxTransformer",
        "providesPasswordTextSyntaxTransformer",
        "providesSettingsScreenTracker",
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

    const/4 v0, 0x2

    return-void
.end method
