.class public final Lhl3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001c\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0004H\u0007J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/data/recentlyplayed/inject/RecentlyPlayedModule;",
        "",
        "()V",
        "provideLocalRecentlyPlayedDataSource",
        "Lcom/deezer/core/recentlyplayed/repository/RecentlyPlayedDataSource;",
        "context",
        "Landroid/content/Context;",
        "dbHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "albumRepository",
        "Lcom/deezer/core/data/album/IAlbumRepository;",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "artistRepository",
        "Lcom/deezer/core/data/artist/IArtistRepository;",
        "userRepository",
        "Lcom/deezer/core/data/user/UserRepository;",
        "podcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "liveStreamDataProvider",
        "Lcom/deezer/core/data/livestreamdata/ILiveStreamDataProvider;",
        "themeRadioRepository",
        "Lcom/deezer/core/data/themeradio/IThemeRadioRepository;",
        "provideRecentlyPlayedRepository",
        "Lcom/deezer/core/recentlyplayed/repository/RecentlyPlayedRepository;",
        "localRecentlyPlayedDataSource",
        "remoteRecentlyPlayedDataSource",
        "provideRemoteRecentlyPlayedDataSource",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
