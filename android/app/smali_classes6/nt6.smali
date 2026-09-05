.class public final Lnt6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J@\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/inject/AudioOutputMenuModule;",
        "",
        "()V",
        "provideAudiOutputMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuLegoTransformer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "provideAudioOutputMenuViewModelFactory",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/inject/AudioOutputMenuViewModelFactory;",
        "audioOutputMenuLegoTransformer",
        "usageTracker",
        "Lcom/deezer/analytics/usage/IUsageTracker;",
        "deepLinkLauncher",
        "Lcom/deezer/navigation/deeplink/DeepLinkLauncher;",
        "fragment",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuFragment;",
        "audioOutputApiManager",
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "provideAudioOutputViewModel",
        "Lcom/deezer/feature/bottomsheetmenu/audiooutput/AudioOutputMenuViewModel;",
        "factory",
        "provideConnectionTypeHelper",
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

    const/4 v0, 0x3

    return-void
.end method
