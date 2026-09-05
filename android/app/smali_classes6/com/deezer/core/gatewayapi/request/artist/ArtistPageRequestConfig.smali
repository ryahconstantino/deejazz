.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigBiography;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMasthead;,
        Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0006123456Bw\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\n\u0010(\u001a\u0004\u0018\u00010)H\u0007J\n\u0010*\u001a\u0004\u0018\u00010+H\u0007J\n\u0010,\u001a\u0004\u0018\u00010-H\u0007J\n\u0010.\u001a\u0004\u0018\u00010/H\u0007J\u0008\u00100\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u0007\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0010\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;",
        "",
        "artistId",
        "",
        "mainData",
        "",
        "masthead",
        "biography",
        "topTracks",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigTopTracks;",
        "highlight",
        "essentials",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigEssentials;",
        "discography",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
        "similarArtists",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigSimilarArtists;",
        "playlists",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigRelatedPlaylists;",
        "featuredIn",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigFeaturedIn;",
        "concerts",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;",
        "(Ljava/lang/String;ZZZLcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigTopTracks;ZLcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigEssentials;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigSimilarArtists;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigRelatedPlaylists;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigFeaturedIn;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;)V",
        "getArtistId",
        "()Ljava/lang/String;",
        "getConcerts",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;",
        "getDiscography",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;",
        "getEssentials",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigEssentials;",
        "getFeaturedIn",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigFeaturedIn;",
        "getPlaylists",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigRelatedPlaylists;",
        "getSimilarArtists",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigSimilarArtists;",
        "getTopTracks",
        "()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigTopTracks;",
        "includeBiography",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigBiography;",
        "includeHighlight",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigHighlight;",
        "includeMainData",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;",
        "includeMasthead",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMasthead;",
        "toString",
        "ArtistPageRequestConfigBiography",
        "ArtistPageRequestConfigHighlight",
        "ArtistPageRequestConfigMainData",
        "ArtistPageRequestConfigMasthead",
        "Builder",
        "Companion",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

.field public static final KEY_BIOGRAPHY:Ljava/lang/String; = "BIOGRAPHY"

.field private static final KEY_BIOGRAPHY_URL:Ljava/lang/String; = "bio_url"

.field public static final KEY_CONCERT:Ljava/lang/String; = "CONCERT"

.field public static final KEY_CONCERT_LINEUP:Ljava/lang/String; = "CONCERT_LINEUP"

.field public static final KEY_DISCOGRAPHY:Ljava/lang/String; = "DISCOGRAPHY"

.field public static final KEY_ESSENTIALS:Ljava/lang/String; = "ESSENTIALS"

.field public static final KEY_FEATURED_IN:Ljava/lang/String; = "FEATURED_IN"

.field public static final KEY_HIGHLIGHT:Ljava/lang/String; = "HIGHLIGHT"

.field public static final KEY_MAIN_DATA:Ljava/lang/String; = "MAIN_DATA"

.field public static final KEY_MASTHEAD:Ljava/lang/String; = "MASTHEAD"

.field public static final KEY_PLAYLISTS:Ljava/lang/String; = "PLAYLISTS"

.field public static final KEY_SIMILAR_ARTISTS:Ljava/lang/String; = "SIMILAR_ARTISTS"

.field private static final KEY_SMARTRADIO:Ljava/lang/String; = "smartradio"

.field public static final KEY_TOP_TRACKS:Ljava/lang/String; = "TOP_TRACKS"


# instance fields
.field private final artistId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final biography:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final concerts:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

.field private final discography:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

.field private final essentials:Lxy3;

.field private final featuredIn:Lyy3;

.field private final highlight:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mainData:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final masthead:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final playlists:Lzy3;

.field private final similarArtists:Laz3;

.field private final topTracks:Lbz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZZLbz3;ZLxy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Laz3;Lzy3;Lyy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->artistId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->mainData:Z

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->masthead:Z

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->biography:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->topTracks:Lbz3;

    const/4 v0, 0x0

    iput-boolean p6, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->highlight:Z

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->essentials:Lxy3;

    iput-object p8, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->discography:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->similarArtists:Laz3;

    const/4 v0, 0x5

    iput-object p10, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->playlists:Lzy3;

    const/4 v0, 0x1

    iput-object p11, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->featuredIn:Lyy3;

    const/4 v0, 0x2

    iput-object p12, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->concerts:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLbz3;ZLxy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Laz3;Lzy3;Lyy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;ILmqg;)V
    .locals 14

    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;-><init>(Ljava/lang/String;ZZZLbz3;ZLxy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Laz3;Lzy3;Lyy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLbz3;ZLxy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Laz3;Lzy3;Lyy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;Lmqg;)V
    .locals 1

    invoke-direct/range {p0 .. p12}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;-><init>(Ljava/lang/String;ZZZLbz3;ZLxy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;Laz3;Lzy3;Lyy3;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final builder()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->Companion:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$c;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$b;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final getArtistId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->artistId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getConcerts()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CONCERT"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->concerts:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDiscography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DISCOGRAPHY"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->discography:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getEssentials()Lxy3;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ESSENTIALS"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->essentials:Lxy3;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getFeaturedIn()Lyy3;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FEATURED_IN"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->featuredIn:Lyy3;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPlaylists()Lzy3;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PLAYLISTS"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->playlists:Lzy3;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSimilarArtists()Laz3;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SIMILAR_ARTISTS"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->similarArtists:Laz3;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTopTracks()Lbz3;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TOP_TRACKS"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->topTracks:Lbz3;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final includeBiography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigBiography;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BIOGRAPHY"
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->biography:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigBiography;->INSTANCE:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigBiography;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final includeHighlight()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$a;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "HIGHLIGHT"
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->highlight:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$a;->a:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$a;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final includeMainData()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MAIN_DATA"
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->mainData:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;->INSTANCE:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final includeMasthead()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMasthead;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "MASTHEAD"
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->masthead:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMasthead;->INSTANCE:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMasthead;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "stsnfeteiie(maRqCi=rPgDtaasuntaog"

    const-string v0, "ArtistPageRequestConfig(mainData="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->mainData:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "daame,hmt ="

    const-string v1, ", masthead="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->masthead:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "a oborhgp,i="

    const-string v1, ", biography="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->biography:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "krct,bpTso ="

    const-string v1, ", topTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->topTracks:Lbz3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "=ilhhtugig, "

    const-string v1, ", highlight="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->highlight:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " asn=tspesl,e"

    const-string v1, ", essentials="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->essentials:Lxy3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "hso ciagqyr=d,"

    const-string v1, ", discography="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->discography:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "iAsasts=rtli, ism"

    const-string v1, ", similarArtists="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->similarArtists:Laz3;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "l,pmtai= lsy"

    const-string v1, ", playlists="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->playlists:Lzy3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "Ied=ontfa uer"

    const-string v1, ", featuredIn="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->featuredIn:Lyy3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "r= ctb,soen"

    const-string v1, ", concerts="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->concerts:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
