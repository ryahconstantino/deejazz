.class public final Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e5\u0001\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0010\u0008\u0003\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%\u00a2\u0006\u0002\u0010\'J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u0011\u0010Y\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010/J\u000b\u0010_\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00ec\u0001\u0010b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#2\u0010\u0008\u0003\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u00c6\u0001\u00a2\u0006\u0002\u0010cJ\u0013\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010g\u001a\u00020\rH\u00d6\u0001J\t\u0010h\u001a\u00020iH\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00100\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R$\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010-\u001a\u0004\u0008B\u0010CR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010O\u00a8\u0006j"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUser;",
        "",
        "personalStats",
        "Lcom/deezer/core/pipedsl/gen/PipePersonalStats;",
        "mediaServiceLicenseToken",
        "Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;",
        "recToken",
        "Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;",
        "liveToken",
        "Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;",
        "playlists",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;",
        "estimatedFavoriteAlbumsCount",
        "",
        "favorites",
        "Lcom/deezer/core/pipedsl/gen/PipeFavorites;",
        "bannedFromRecommendation",
        "Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;",
        "user",
        "Lcom/deezer/core/pipedsl/gen/PipeUser;",
        "ucps",
        "Lcom/deezer/core/pipedsl/gen/PipeUcps;",
        "charts",
        "Lcom/deezer/core/pipedsl/gen/PipeUserCharts;",
        "flow",
        "Lcom/deezer/core/pipedsl/gen/PipeFlow;",
        "madeForMe",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;",
        "recommendations",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;",
        "recentlyPlayed",
        "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;",
        "searchHistory",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;",
        "onDeck",
        "Lcom/deezer/core/pipedsl/gen/PipeOnDeck;",
        "rawAudiobooksOnDeck",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookState;",
        "(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)V",
        "getBannedFromRecommendation",
        "()Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;",
        "getCharts",
        "()Lcom/deezer/core/pipedsl/gen/PipeUserCharts;",
        "getEstimatedFavoriteAlbumsCount$annotations",
        "()V",
        "getEstimatedFavoriteAlbumsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFavorites",
        "()Lcom/deezer/core/pipedsl/gen/PipeFavorites;",
        "getFlow",
        "()Lcom/deezer/core/pipedsl/gen/PipeFlow;",
        "getLiveToken",
        "()Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;",
        "getMadeForMe",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;",
        "getMediaServiceLicenseToken",
        "()Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;",
        "getOnDeck",
        "()Lcom/deezer/core/pipedsl/gen/PipeOnDeck;",
        "getPersonalStats",
        "()Lcom/deezer/core/pipedsl/gen/PipePersonalStats;",
        "getPlaylists",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;",
        "getRawAudiobooksOnDeck$annotations",
        "getRawAudiobooksOnDeck",
        "()Ljava/util/List;",
        "getRecToken",
        "()Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;",
        "getRecentlyPlayed",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;",
        "getRecommendations",
        "()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;",
        "getSearchHistory",
        "()Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;",
        "getUcps",
        "()Lcom/deezer/core/pipedsl/gen/PipeUcps;",
        "getUser",
        "()Lcom/deezer/core/pipedsl/gen/PipeUser;",
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
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePrivateUser;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

.field private final charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

.field private final estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

.field private final favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

.field private final flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

.field private final liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

.field private final madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

.field private final mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

.field private final onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

.field private final personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

.field private final playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

.field private final rawAudiobooksOnDeck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeAudiobookState;",
            ">;"
        }
    .end annotation
.end field

.field private final recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

.field private final recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

.field private final recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

.field private final searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

.field private final ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

.field private final user:Lcom/deezer/core/pipedsl/gen/PipeUser;


# direct methods
.method public constructor <init>()V
    .locals 21
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

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

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;-><init>(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipePersonalStats;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "personalStats"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaServiceLicenseToken"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recToken"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "liveToken"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedFavoriteAlbumsCount"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeFavorites;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favorites"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannedFromRecommendation"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeUcps;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ucps"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeUserCharts;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "charts"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeFlow;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flow"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "madeForMe"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recentlyPlayed"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchHistory"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipeOnDeck;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onDeck"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawAudiobooksOnDeck"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStats;",
            "Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;",
            "Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;",
            "Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeFavorites;",
            "Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;",
            "Lcom/deezer/core/pipedsl/gen/PipeUser;",
            "Lcom/deezer/core/pipedsl/gen/PipeUcps;",
            "Lcom/deezer/core/pipedsl/gen/PipeUserCharts;",
            "Lcom/deezer/core/pipedsl/gen/PipeFlow;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;",
            "Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;",
            "Lcom/deezer/core/pipedsl/gen/PipeOnDeck;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeAudiobookState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;ILmqg;)V
    .locals 19

    move/from16 v0, p19

    move/from16 v0, p19

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

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

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

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;-><init>(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePrivateUser;Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p19

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    move-object/from16 v1, p18

    :goto_11
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

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->copy(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEstimatedFavoriteAlbumsCount$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static synthetic getRawAudiobooksOnDeck$annotations()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipePersonalStats;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipeUcps;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component11()Lcom/deezer/core/pipedsl/gen/PipeUserCharts;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component12()Lcom/deezer/core/pipedsl/gen/PipeFlow;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    return-object v0
.end method

.method public final component13()Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component14()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    return-object v0
.end method

.method public final component15()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component16()Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component17()Lcom/deezer/core/pipedsl/gen/PipeOnDeck;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeAudiobookState;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component7()Lcom/deezer/core/pipedsl/gen/PipeFavorites;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/pipedsl/gen/PipeUser;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePrivateUser;
    .locals 20
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipePersonalStats;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "personalStats"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaServiceLicenseToken"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recToken"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "liveToken"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedFavoriteAlbumsCount"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeFavorites;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favorites"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bannedFromRecommendation"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeUcps;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ucps"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeUserCharts;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "charts"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeFlow;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flow"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "madeForMe"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recommendations"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "recentlyPlayed"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "searchHistory"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipeOnDeck;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onDeck"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawAudiobooksOnDeck"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/pipedsl/gen/PipePersonalStats;",
            "Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;",
            "Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;",
            "Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeFavorites;",
            "Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;",
            "Lcom/deezer/core/pipedsl/gen/PipeUser;",
            "Lcom/deezer/core/pipedsl/gen/PipeUcps;",
            "Lcom/deezer/core/pipedsl/gen/PipeUserCharts;",
            "Lcom/deezer/core/pipedsl/gen/PipeFlow;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;",
            "Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;",
            "Lcom/deezer/core/pipedsl/gen/PipeOnDeck;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeAudiobookState;",
            ">;)",
            "Lcom/deezer/core/pipedsl/gen/PipePrivateUser;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v18, p18

    new-instance v19, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;-><init>(Lcom/deezer/core/pipedsl/gen/PipePersonalStats;Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeFavorites;Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeUcps;Lcom/deezer/core/pipedsl/gen/PipeUserCharts;Lcom/deezer/core/pipedsl/gen/PipeFlow;Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;Lcom/deezer/core/pipedsl/gen/PipeOnDeck;Ljava/util/List;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_8

    const/4 v4, 0x2

    return v2

    :cond_8
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x6

    return v2

    :cond_9
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_b

    const/4 v4, 0x2

    return v2

    :cond_b
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    const/4 v4, 0x7

    return v2

    :cond_c
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_d

    const/4 v4, 0x6

    return v2

    :cond_d
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_e

    const/4 v4, 0x2

    return v2

    :cond_e
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_f

    const/4 v4, 0x5

    return v2

    :cond_f
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    return v2

    :cond_10
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_11

    const/4 v4, 0x6

    return v2

    :cond_11
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_12

    const/4 v4, 0x0

    return v2

    :cond_12
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 v4, 0x7

    return v2

    :cond_13
    const/4 v4, 0x0

    return v0
.end method

.method public final getBannedFromRecommendation()Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCharts()Lcom/deezer/core/pipedsl/gen/PipeUserCharts;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getEstimatedFavoriteAlbumsCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getFavorites()Lcom/deezer/core/pipedsl/gen/PipeFavorites;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getFlow()Lcom/deezer/core/pipedsl/gen/PipeFlow;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    return-object v0
.end method

.method public final getLiveToken()Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMadeForMe()Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    return-object v0
.end method

.method public final getMediaServiceLicenseToken()Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOnDeck()Lcom/deezer/core/pipedsl/gen/PipeOnDeck;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPersonalStats()Lcom/deezer/core/pipedsl/gen/PipePersonalStats;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPlaylists()Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRawAudiobooksOnDeck()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeAudiobookState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRecToken()Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRecentlyPlayed()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRecommendations()Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSearchHistory()Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getUcps()Lcom/deezer/core/pipedsl/gen/PipeUcps;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUser()Lcom/deezer/core/pipedsl/gen/PipeUser;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipePersonalStats;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    const/4 v3, 0x6

    if-nez v2, :cond_6

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeFavorites;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v3, 0x4

    if-nez v2, :cond_7

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v3, 0x6

    if-nez v2, :cond_8

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUser;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    const/4 v3, 0x2

    if-nez v2, :cond_9

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_9

    :cond_9
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUcps;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    const/4 v3, 0x2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUserCharts;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    const/4 v3, 0x7

    if-nez v2, :cond_b

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_b

    :cond_b
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeFlow;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    const/4 v3, 0x2

    if-nez v2, :cond_c

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v3, 0x6

    if-nez v2, :cond_d

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_d

    :cond_d
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    const/4 v3, 0x4

    if-nez v2, :cond_e

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_e

    :cond_e
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    const/4 v3, 0x4

    if-nez v2, :cond_f

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    const/4 v3, 0x2

    if-nez v2, :cond_10

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeOnDeck;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "pPst=alrinPsUi(treastasvpeeeoS"

    const-string v0, "PipePrivateUser(personalStats="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->personalStats:Lcom/deezer/core/pipedsl/gen/PipePersonalStats;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "isemnmSie,ne=crL oeaedeTkvc"

    const-string v1, ", mediaServiceLicenseToken="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->mediaServiceLicenseToken:Lcom/deezer/core/pipedsl/gen/PipeMediaServiceLicenseTokenPackage;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", enoTckr=e"

    const-string v1, ", recToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recToken:Lcom/deezer/core/pipedsl/gen/PipeRECTokenPackage;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "le,vobTk ne="

    const-string v1, ", liveToken="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->liveToken:Lcom/deezer/core/pipedsl/gen/PipeLiveTokenPackage;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ly,is=ul sat"

    const-string v1, ", playlists="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->playlists:Lcom/deezer/core/pipedsl/gen/PipePrivateUserPlaylistsConnection;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=t,AeedpvanaeFoouCimsts trlbtui"

    const-string v1, ", estimatedFavoriteAlbumsCount="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->estimatedFavoriteAlbumsCount:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=vf,a orqtsi"

    const-string v1, ", favorites="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->favorites:Lcom/deezer/core/pipedsl/gen/PipeFavorites;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "aRseob,de=armmodonFcnmte in"

    const-string v1, ", bannedFromRecommendation="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->bannedFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "ru=m se"

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->user:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u= sop,"

    const-string v1, ", ucps="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->ucps:Lcom/deezer/core/pipedsl/gen/PipeUcps;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " h,csb=ar"

    const-string v1, ", charts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->charts:Lcom/deezer/core/pipedsl/gen/PipeUserCharts;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " f=lowu"

    const-string v1, ", flow="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->flow:Lcom/deezer/core/pipedsl/gen/PipeFlow;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "M=e aeFpord,"

    const-string v1, ", madeForMe="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->madeForMe:Lcom/deezer/core/pipedsl/gen/PipePrivateUserMadeForMeConnection;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "mn=osdeiqr,t ncoae"

    const-string v1, ", recommendations="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recommendations:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecommendations;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", recentlyPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->recentlyPlayed:Lcom/deezer/core/pipedsl/gen/PipePrivateUserRecentlyPlayedConnection;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "= sro,tryhseHias"

    const-string v1, ", searchHistory="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->searchHistory:Lcom/deezer/core/pipedsl/gen/PipeSearchHistory;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " D,moknc="

    const-string v1, ", onDeck="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->onDeck:Lcom/deezer/core/pipedsl/gen/PipeOnDeck;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ookeou,AsdDO b=aconwkr"

    const-string v1, ", rawAudiobooksOnDeck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePrivateUser;->rawAudiobooksOnDeck:Ljava/util/List;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
