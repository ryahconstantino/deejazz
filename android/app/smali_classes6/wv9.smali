.class public final Lwv9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J*\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0007J*\u0010#\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010(\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J$\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/SongCatcherActivityModule;",
        "",
        "()V",
        "provideACRApi",
        "Lcom/deezer/feature/songcatcher/data/AcrApi;",
        "context",
        "Landroid/content/Context;",
        "acrCloudClient",
        "Lcom/acrcloud/rec/ACRCloudClient;",
        "provideACRApiHumming",
        "provideDataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "activity",
        "Lcom/deezer/feature/songcatcher/SongCatcherActivity;",
        "provideFavoriteTracksRepository",
        "Lcom/deezer/feature/favorites/repository/FavoriteTracksRepository;",
        "dataComponent",
        "provideLegacyTrackListTransformer",
        "Lcom/deezer/core/data/track/transformers/LegacyTrackListTransformer;",
        "providePlaylistHelper",
        "Lcom/deezer/android/ui/PlaylistHelper;",
        "provideSearchLogHelper",
        "Lcom/deezer/analytics/helper/SearchLogHelper;",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "provideSearchRepository",
        "Lcom/deezer/feature/search/datasource/repository/ISearchRepository;",
        "provideSongCatcher",
        "Lcom/deezer/feature/songcatcher/data/SongCatcher;",
        "acrApi",
        "songCatcherTracker",
        "Lcom/deezer/analytics/SongCatcherTrackerImpl;",
        "legacyTrackListTransformer",
        "trackDataProvider",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "provideSongCatcherHumming",
        "provideTrackAddRemoveFavoriteToastDefaultStrategy",
        "Lcom/deezer/android/ui/TrackAddRemoveFavoriteToastDefaultStrategy;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "provideTrackDataProvider",
        "provideTrackTransformer",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/ITrack;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "licenceHandler",
        "Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
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

    const/4 v0, 0x5

    return-void
.end method
