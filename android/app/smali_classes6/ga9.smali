.class public final Lga9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J@\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0017J\u0010\u00101\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u00102\u001a\u00020\u001aH\u0007J\u0010\u00103\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u00104\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u0018H\u0007\u00a8\u00068"
    }
    d2 = {
        "Lcom/deezer/feature/radios/inject/RadiosPageModule;",
        "",
        "()V",
        "provideContentLauncherHelper",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "activity",
        "Lcom/deezer/feature/radios/RadiosPageActivity;",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "dataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "provideDataComponent",
        "provideErrorBrickFactory",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ErrorBrickFactory;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "provideLegacySynchronizerInteropMapper",
        "component",
        "Lcom/deezer/core/inject/SynchroComponent;",
        "provideLiveStreamDataListToLegoDataTransformer",
        "Lcom/deezer/feature/radios/bricks/RadiosPageToLegoDataTransformer;",
        "streamingDataListToBricksTransformer",
        "Lcom/deezer/feature/radios/bricks/LiveStreamingDataListToBricksTransformer;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "recentlyPlayedPlayerEventsFilter",
        "Lcom/deezer/android/ui/fragment/player/presenter/PlayerEventsFilter;",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "errorBrickFactory",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "resources",
        "Landroid/content/res/Resources;",
        "providePlayerEventsFilter",
        "provideRadiosPageViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/radios/RadiosPageViewModel;",
        "provideRadiosRepository",
        "Lcom/deezer/feature/radios/repository/RadiosRepository;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "provideResources",
        "provideStreamingDataListToBricksTransformer",
        "provideSynchroComponent",
        "provideSynchronizerFacade",
        "provideViewModel",
        "radiosRepository",
        "radiosPageToLegoDataTransformer",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
