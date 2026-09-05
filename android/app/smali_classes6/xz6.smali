.class public final Lxz6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000eH\u0007J,\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0008H\u0007J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/podcast/inject/PodcastMenuModule;",
        "",
        "()V",
        "provideAudioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "fragment",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuFragment;",
        "provideDataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "provideMenuLaunchedFrom",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher$From;",
        "providePodcastId",
        "",
        "providePodcastMenuItemConfiguration",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuItemConfiguration;",
        "providePodcastMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLegoTransformer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "menuLaunchedFrom",
        "podcastMenuItemConfiguration",
        "providePodcastMenuViewModelFactory",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/inject/PodcastMenuViewModelFactory;",
        "podcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "podcastMenuLegoTransformer",
        "podcastId",
        "audioContext",
        "providePodcastRepository",
        "dataComponent",
        "provideViewModel",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuViewModel;",
        "factory",
        "Companion",
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
