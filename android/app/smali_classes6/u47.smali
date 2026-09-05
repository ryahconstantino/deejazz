.class public final Lu47;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007Jz\u0010&\u001a\u00020\u001d2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020!H\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivityModule;",
        "",
        "()V",
        "provideAlbumRepository",
        "Lcom/deezer/core/data/album/IAlbumRepository;",
        "dataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "provideAlbumTransformer",
        "Lcom/deezer/core/data/transformers/DefaultAlbumTransformer;",
        "Lcom/deezer/core/coredata/models/Album;",
        "albumWindowingEvaluator",
        "Lcom/deezer/core/data/playlist/model/AlbumWindowingEvaluator;",
        "provideAlbumWindowingEvaluator",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "provideArtistRepository",
        "Lcom/deezer/core/data/artist/IArtistRepository;",
        "provideDataComponent",
        "activity",
        "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;",
        "provideEpisodeRepository",
        "Lcom/deezer/core/podcast/repository/EpisodeRepository;",
        "providePlaylistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "providePodcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "provideShareMenuContentViewModel",
        "Landroidx/lifecycle/ViewModel;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkViewModel;",
        "provideSimpleEpisodeTransformer",
        "Lcom/deezer/core/data/transformers/SimpleEpisodeTransformer;",
        "provideSimplePlaylistTransformer",
        "Lcom/deezer/core/data/transformers/SimplePlaylistTransformer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "provideTrackRepository",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "provideViewModel",
        "albumRepository",
        "Ldagger/Lazy;",
        "trackRepository",
        "artistRepository",
        "playlistRepository",
        "podcastRepository",
        "episodeRepository",
        "defaultAlbumTransformer",
        "episodeTransformer",
        "playlistTransformer",
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

    const/4 v0, 0x5

    return-void
.end method
