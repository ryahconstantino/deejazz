.class public final Lcom/deezer/core/pipedsl/gen/PipeQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0002\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010+H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0085\u0002\u0010l\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010+H\u00c6\u0001J\u0013\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010p\u001a\u00020qH\u00d6\u0001J\t\u0010r\u001a\u00020sH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010V\u00a8\u0006t"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeQuery;",
        "",
        "node",
        "Lcom/deezer/core/pipedsl/gen/PipeNode;",
        "charts",
        "Lcom/deezer/core/pipedsl/gen/PipeCharts;",
        "artist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "album",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "channel",
        "Lcom/deezer/core/pipedsl/gen/PipeChannel;",
        "channels",
        "Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;",
        "track",
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "tracks",
        "Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        "lyrics",
        "Lcom/deezer/core/pipedsl/gen/PipeLyrics;",
        "podcast",
        "Lcom/deezer/core/pipedsl/gen/PipePodcast;",
        "gatekeeps",
        "Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;",
        "health",
        "Lcom/deezer/core/pipedsl/gen/PipeHealth;",
        "me",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUser;",
        "smartTracklist",
        "Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;",
        "search",
        "Lcom/deezer/core/pipedsl/gen/PipeSearch;",
        "searchTrendingQueries",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;",
        "playlist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
        "playlists",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;",
        "user",
        "Lcom/deezer/core/pipedsl/gen/PipeUser;",
        "users",
        "Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;",
        "ucpsData",
        "Lcom/deezer/core/pipedsl/gen/PipeUcpsData;",
        "(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;)V",
        "getAlbum",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "getArtist",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "getChannel",
        "()Lcom/deezer/core/pipedsl/gen/PipeChannel;",
        "getChannels",
        "()Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;",
        "getCharts",
        "()Lcom/deezer/core/pipedsl/gen/PipeCharts;",
        "getGatekeeps",
        "()Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;",
        "getHealth",
        "()Lcom/deezer/core/pipedsl/gen/PipeHealth;",
        "getLyrics",
        "()Lcom/deezer/core/pipedsl/gen/PipeLyrics;",
        "getMe",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUser;",
        "getNode",
        "()Lcom/deezer/core/pipedsl/gen/PipeNode;",
        "getPlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
        "getPlaylists",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;",
        "getPodcast",
        "()Lcom/deezer/core/pipedsl/gen/PipePodcast;",
        "getSearch",
        "()Lcom/deezer/core/pipedsl/gen/PipeSearch;",
        "getSearchTrendingQueries",
        "()Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;",
        "getSmartTracklist",
        "()Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;",
        "getTrack",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "getTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        "getUcpsData",
        "()Lcom/deezer/core/pipedsl/gen/PipeUcpsData;",
        "getUser",
        "()Lcom/deezer/core/pipedsl/gen/PipeUser;",
        "getUsers",
        "()Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pipemodels"
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
.field private final album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

.field private final artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

.field private final channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

.field private final channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

.field private final charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

.field private final gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

.field private final health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

.field private final lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

.field private final me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

.field private final node:Lcom/deezer/core/pipedsl/gen/PipeNode;

.field private final playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

.field private final playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

.field private final podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

.field private final search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

.field private final searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

.field private final smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

.field private final track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

.field private final tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

.field private final ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

.field private final user:Lcom/deezer/core/pipedsl/gen/PipeUser;

.field private final users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;


# direct methods
.method public constructor <init>()V
    .locals 24
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/deezer/core/pipedsl/gen/PipeQuery;-><init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;)V
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeCharts;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "charts"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeChannel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "channel"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "channels"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeLyrics;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lyrics"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipePodcast;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "podcast"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gatekeeps"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeHealth;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "health"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "me"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smartTracklist"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipeSearch;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "search"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchTrendingQueries"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipePlaylist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlist"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "users"
        .end annotation
    .end param
    .param p21    # Lcom/deezer/core/pipedsl/gen/PipeUcpsData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ucpsData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;ILmqg;)V
    .locals 22

    move/from16 v0, p22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    move-object/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/deezer/core/pipedsl/gen/PipeQuery;-><init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeQuery;Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeQuery;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p22

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/deezer/core/pipedsl/gen/PipeQuery;->copy(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;)Lcom/deezer/core/pipedsl/gen/PipeQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeNode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipePodcast;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component11()Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component12()Lcom/deezer/core/pipedsl/gen/PipeHealth;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component13()Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component14()Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component15()Lcom/deezer/core/pipedsl/gen/PipeSearch;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component16()Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component17()Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component18()Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component19()Lcom/deezer/core/pipedsl/gen/PipeUser;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeCharts;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component20()Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component21()Lcom/deezer/core/pipedsl/gen/PipeUcpsData;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipeChannel;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component6()Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component7()Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component8()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/pipedsl/gen/PipeLyrics;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;)Lcom/deezer/core/pipedsl/gen/PipeQuery;
    .locals 23
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeCharts;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "charts"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeChannel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "channel"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "channels"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "track"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeLyrics;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lyrics"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipePodcast;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "podcast"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gatekeeps"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeHealth;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "health"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "me"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "smartTracklist"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipeSearch;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "search"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchTrendingQueries"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipePlaylist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlist"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "users"
        .end annotation
    .end param
    .param p21    # Lcom/deezer/core/pipedsl/gen/PipeUcpsData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ucpsData"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v21, p21

    new-instance v22, Lcom/deezer/core/pipedsl/gen/PipeQuery;

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/deezer/core/pipedsl/gen/PipeQuery;-><init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeCharts;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeChannel;Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrack;Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipePodcast;Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;Lcom/deezer/core/pipedsl/gen/PipeHealth;Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;Lcom/deezer/core/pipedsl/gen/PipeSearch;Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;Lcom/deezer/core/pipedsl/gen/PipePlaylist;Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;Lcom/deezer/core/pipedsl/gen/PipeUcpsData;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    const/4 v4, 0x1

    return v2

    :cond_9
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_a

    const/4 v4, 0x3

    return v2

    :cond_a
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_b

    const/4 v4, 0x1

    return v2

    :cond_b
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    const/4 v4, 0x7

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x0

    return v2

    :cond_d
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_e

    const/4 v4, 0x3

    return v2

    :cond_e
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_f

    const/4 v4, 0x0

    return v2

    :cond_f
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_10

    const/4 v4, 0x7

    return v2

    :cond_10
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_11

    const/4 v4, 0x6

    return v2

    :cond_11
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_12

    const/4 v4, 0x0

    return v2

    :cond_12
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_13

    const/4 v4, 0x5

    return v2

    :cond_13
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_14

    const/4 v4, 0x1

    return v2

    :cond_14
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_15

    const/4 v4, 0x2

    return v2

    :cond_15
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_16

    return v2

    :cond_16
    const/4 v4, 0x2

    return v0
.end method

.method public final getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getArtist()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getChannel()Lcom/deezer/core/pipedsl/gen/PipeChannel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    return-object v0
.end method

.method public final getChannels()Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getCharts()Lcom/deezer/core/pipedsl/gen/PipeCharts;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getGatekeeps()Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHealth()Lcom/deezer/core/pipedsl/gen/PipeHealth;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getLyrics()Lcom/deezer/core/pipedsl/gen/PipeLyrics;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMe()Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getNode()Lcom/deezer/core/pipedsl/gen/PipeNode;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPlaylists()Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPodcast()Lcom/deezer/core/pipedsl/gen/PipePodcast;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSearch()Lcom/deezer/core/pipedsl/gen/PipeSearch;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSearchTrendingQueries()Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSmartTracklist()Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTrack()Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTracks()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    return-object v0
.end method

.method public final getUcpsData()Lcom/deezer/core/pipedsl/gen/PipeUcpsData;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUser()Lcom/deezer/core/pipedsl/gen/PipeUser;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    return-object v0
.end method

.method public final getUsers()Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeNode;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeCharts;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    const/4 v3, 0x6

    if-nez v2, :cond_4

    move v2, v1

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeChannel;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v3, 0x3

    if-nez v2, :cond_6

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v3, 0x2

    if-nez v2, :cond_9

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_9

    :cond_9
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePodcast;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    const/4 v3, 0x6

    if-nez v2, :cond_b

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_b

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeHealth;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v3, 0x4

    if-nez v2, :cond_c

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_c

    :cond_c
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    if-nez v2, :cond_d

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x3

    goto :goto_d

    :cond_d
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_e

    :cond_e
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearch;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_f

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_f

    :cond_f
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v3, 0x5

    if-nez v2, :cond_10

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    const/4 v3, 0x2

    if-nez v2, :cond_11

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v3, 0x0

    if-nez v2, :cond_12

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    goto :goto_12

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUser;->hashCode()I

    move-result v2

    :goto_12
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    const/4 v3, 0x6

    if-nez v2, :cond_13

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_13

    :cond_13
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;->hashCode()I

    move-result v2

    :goto_13
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    const/4 v3, 0x7

    if-nez v2, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUcpsData;->hashCode()I

    move-result v1

    :goto_14
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "(dsenQe=Puoipry"

    const-string v0, "PipeQuery(node="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "r,tmacs= "

    const-string v1, ", charts="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->charts:Lcom/deezer/core/pipedsl/gen/PipeCharts;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", artist="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->artist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "m, loa=u"

    const-string v1, ", album="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "= a,nbnhlc"

    const-string v1, ", channel="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channel:Lcom/deezer/core/pipedsl/gen/PipeChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " ,lncsuan=h"

    const-string v1, ", channels="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->channels:Lcom/deezer/core/pipedsl/gen/PipeChannelsConnection;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=k ctarp"

    const-string v1, ", track="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->track:Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "rk,=cas q"

    const-string v1, ", tracks="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->tracks:Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "= scils,r"

    const-string v1, ", lyrics="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "asdmp,tco "

    const-string v1, ", podcast="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->podcast:Lcom/deezer/core/pipedsl/gen/PipePodcast;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "eeakospg,t=e"

    const-string v1, ", gatekeeps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->gatekeeps:Lcom/deezer/core/pipedsl/gen/PipeGatekeeper;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "eth=hba ,"

    const-string v1, ", health="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->health:Lcom/deezer/core/pipedsl/gen/PipeHealth;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ue,m"

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->me:Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", smartTracklist="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->smartTracklist:Lcom/deezer/core/pipedsl/gen/PipeSmartTracklist;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "c=ra, hpe"

    const-string v1, ", search="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->search:Lcom/deezer/core/pipedsl/gen/PipeSearch;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=ashr ecqunTesrdigne,iQr"

    const-string v1, ", searchTrendingQueries="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->searchTrendingQueries:Lcom/deezer/core/pipedsl/gen/PipeSearchTrendingQueriesConnection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "lps,a=s tiy"

    const-string v1, ", playlist="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlist:Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", playlists="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->playlists:Lcom/deezer/core/pipedsl/gen/PipePlaylistsConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",u mers"

    const-string v1, ", user="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",= sores"

    const-string v1, ", users="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->users:Lcom/deezer/core/pipedsl/gen/PipeUsersConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "psu abca=Dt"

    const-string v1, ", ucpsData="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeQuery;->ucpsData:Lcom/deezer/core/pipedsl/gen/PipeUcpsData;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
