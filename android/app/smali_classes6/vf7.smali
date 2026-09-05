.class public final Lvf7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0006H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/inject/GenericCodeSecurePageModule;",
        "",
        "()V",
        "provideNavigationViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/codesecure/viewModel/NavigationViewModel;",
        "provideSecureSessionManager",
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
        "provideUserEmail",
        "",
        "provideViewModel",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
