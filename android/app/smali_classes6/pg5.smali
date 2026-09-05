.class public final Lpg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bk\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014B\u0017\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J6\u0010\u001a\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d\u0012\u0004\u0012\u00020 0\u001c0\u001b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e*\u00020\'H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/core/recentlyplayed/datasource/local/LocalRecentlyPlayedDataSource;",
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
        "(Landroid/content/Context;Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/data/album/IAlbumRepository;Lcom/deezer/core/data/playlist/IPlaylistRepository;Lcom/deezer/core/data/artist/IArtistRepository;Lcom/deezer/core/data/user/UserRepository;Lcom/deezer/core/podcast/repository/PodcastRepository;Lcom/deezer/core/data/livestreamdata/ILiveStreamDataProvider;Lcom/deezer/core/data/themeradio/IThemeRadioRepository;)V",
        "queueHelper",
        "Lcom/deezer/core/jukebox/model/QueueHelper;",
        "localRecentlyPlayedMapper",
        "Lcom/deezer/core/recentlyplayed/datasource/local/LocalRecentlyPlayedMapper;",
        "(Lcom/deezer/core/jukebox/model/QueueHelper;Lcom/deezer/core/recentlyplayed/datasource/local/LocalRecentlyPlayedMapper;)V",
        "getRecentlyPlayed",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/coredata/models/TimestampedItem;",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "userId",
        "",
        "config",
        "Lcom/deezer/core/recentlyplayed/repository/GetRecentlyPlayedDataSourceConfig;",
        "toTimestampedContainer",
        "Lcom/deezer/core/jukebox/model/TrackContainer;",
        "Lcom/deezer/core/jukebox/provider/model/AudioContextEntity;",
        "core-lib__recentlyplayed"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkk4;

.field public final b:Lqg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxu2;Li43;Lej3;Lc53;Lyq3;Lxf5;Ln93;Lsn3;)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const-string v2, "ctsxotn"

    const-string v2, "context"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dbHelper"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lls4;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "xotmco.vcnnnserleettotR"

    const-string v5, "context.contentResolver"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lhs4;

    invoke-direct {v5, p1}, Lhs4;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v5}, Lls4;-><init>(Landroid/content/ContentResolver;Lhs4;)V

    new-instance v1, Lqg5;

    move-object v3, v1

    move-object v3, v1

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Lqg5;-><init>(Lxu2;Li43;Lej3;Lc53;Lyq3;Lxf5;Ln93;Lsn3;)V

    const-string/jumbo v3, "queueHelper"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cdyaonPraeRleeaclyteplplo"

    const-string v3, "localRecentlyPlayedMapper"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lpg5;->a:Lkk4;

    iput-object v1, v0, Lpg5;->b:Lqg5;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leh5;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leh5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rsuIdb"

    const-string/jumbo v0, "userId"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo p1, "unogcf"

    const-string p1, "config"

    const/4 v4, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of p1, p2, Lfh5;

    const/4 v0, 0x0

    move v4, v0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    check-cast p2, Lfh5;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p2, Lfh5;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-direct {p2, p1, v0, v1}, Lfh5;-><init>(Lgh5;II)V

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lpg5;->a:Lkk4;

    const/4 v4, 0x6

    iget v1, p2, Lfh5;->b:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x2

    iget-object v2, p2, Lfh5;->a:Lgh5;

    sget-object v3, Lgh5;->b:Lgh5;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Lkk4;->k(IZ)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lfg5;

    const/4 v4, 0x3

    invoke-direct {v0, p2, p0}, Lfg5;-><init>(Lfh5;Lpg5;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lu9g;->J(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, p2, Lfh5;->a:Lgh5;

    const/4 v4, 0x4

    sget-object v0, Lgh5;->a:Lgh5;

    const/4 v4, 0x6

    if-ne p2, v0, :cond_2

    const/4 v4, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lu9g;->s0(J)Lu9g;

    move-result-object p1

    :cond_2
    const/4 v4, 0x3

    const-string p2, "it n  wph   cLtoa f/  cC/o2 0 .  o (u6n i 2o   }n fg}l  "

    const-string/jumbo p2, "with(config.toLocalConfi\u2026              }\n        }"

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method
