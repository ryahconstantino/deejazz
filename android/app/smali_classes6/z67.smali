.class public final Lz67;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/inject/ShareLyricsMenuModule;",
        "",
        "()V",
        "provideDataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "fragment",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuFragment;",
        "provideITrackLegacyRepository",
        "Lcom/deezer/core/data/manager/TrackLegacyRepository$ITrackLegacyRepository;",
        "provideLegacyTrackCreator",
        "Lcom/deezer/core/data/track/creator/LegacyTrackCreator;",
        "provideLegacyTrackListTransformer",
        "Lcom/deezer/core/data/track/transformers/LegacyTrackListTransformer;",
        "legacyTrackCreator",
        "providePlaylistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "dataComponent",
        "providePlaylistTransformer",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "provideShareLyricsMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuLegoTransformer;",
        "provideShareLyricsViewModelFactory",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/inject/ShareLyricsMenuViewModelFactory;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "context",
        "Landroid/content/Context;",
        "socialStoryAvailabilityChecker",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;",
        "provideSharingMessageBuilder",
        "Lcom/deezer/feature/share/SharingMessageBuilder;",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "provideTrackDataProvider",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "provideViewModel",
        "Lcom/deezer/feature/bottomsheetmenu/share/lyrics/ShareLyricsMenuViewModel;",
        "factory",
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

    const/4 v0, 0x1

    return-void
.end method
