.class public final Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003Jb\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;",
        "",
        "estimatedArtistsCount",
        "",
        "artists",
        "Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;",
        "rawArtists",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
        "estimatedTracksCount",
        "tracks",
        "Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;",
        "rawTracks",
        "(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)V",
        "getArtists",
        "()Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;",
        "getEstimatedArtistsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEstimatedTracksCount",
        "getRawArtists",
        "()Ljava/util/List;",
        "getRawTracks",
        "getTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;",
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
.field private final artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

.field private final estimatedArtistsCount:Ljava/lang/Integer;

.field private final estimatedTracksCount:Ljava/lang/Integer;

.field private final rawArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final rawTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x3f

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;-><init>(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;ILmqg;)V

    const/4 v9, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedArtistsCount"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawArtists"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedTracksCount"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawTracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    iput-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;ILmqg;)V
    .locals 6

    const/4 v5, 0x3

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-eqz p8, :cond_0

    move-object p8, v0

    move-object p8, v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move-object p8, p1

    move-object p8, p1

    :goto_0
    const/4 v5, 0x3

    and-int/lit8 p1, p7, 0x2

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move-object v1, p2

    move-object v1, p2

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 p1, p7, 0x4

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    move-object v2, p3

    move-object v2, p3

    :goto_2
    const/4 v5, 0x0

    and-int/lit8 p1, p7, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    const/4 v5, 0x4

    and-int/lit8 p1, p7, 0x10

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    move-object v4, p5

    move-object v4, p5

    :goto_4
    const/4 v5, 0x2

    and-int/lit8 p1, p7, 0x20

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    move-object p7, v0

    move-object p7, v0

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    move-object p7, p6

    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p2, p8

    move-object p3, v1

    move-object p3, v1

    move-object p4, v2

    move-object p4, v2

    move-object p5, v3

    move-object p5, v3

    move-object p6, v4

    move-object p6, v4

    const/4 v5, 0x7

    invoke-direct/range {p1 .. p7}, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;-><init>(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x6

    if-eqz p8, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x3

    if-eqz p8, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x6

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    iget-object p4, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x4

    iget-object p5, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    iget-object p6, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    move-object p8, v3

    move-object p8, v3

    const/4 v4, 0x4

    invoke-virtual/range {p2 .. p8}, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->copy(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedArtistsCount"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawArtists"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedTracksCount"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawTracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;)",
            "Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;"
        }
    .end annotation

    const/4 v8, 0x5

    new-instance v7, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;-><init>(Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;Ljava/util/List;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;Ljava/util/List;)V

    const/4 v8, 0x5

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x7

    return v0
.end method

.method public final getArtists()Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    return-object v0
.end method

.method public final getEstimatedArtistsCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getEstimatedTracksCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRawArtists()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getRawTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeRawBannedContent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTracks()Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    if-nez v2, :cond_4

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    const/4 v3, 0x7

    if-nez v2, :cond_5

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "oisdCtFmonPdptmeoirsoentu(etam=deinasseitnmcrRAtnBa"

    const-string v0, "PipeBannedFromRecommendation(estimatedArtistsCount="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedArtistsCount:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", artists="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->artists:Lcom/deezer/core/pipedsl/gen/PipeUserBannedArtistConnection;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "assmttri=r ,w"

    const-string v1, ", rawArtists="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawArtists:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "eosuotatr timnc=aTedk,s"

    const-string v1, ", estimatedTracksCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "t cr,bs=a"

    const-string v1, ", tracks="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->tracks:Lcom/deezer/core/pipedsl/gen/PipeUserBannedTrackConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "c=ws, uakTar"

    const-string v1, ", rawTracks="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeBannedFromRecommendation;->rawTracks:Ljava/util/List;

    const/4 v3, 0x5

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
