.class public final Lcom/deezer/core/pipedsl/gen/PipeAlbum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb5;
.implements Lvb5;
.implements Lwb5;
.implements Lxb5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0083\u0002\u0008\u0007\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010%J\u000b\u0010H\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u0010\u0010L\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010M\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010N\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010O\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010Q\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u0010\u0010U\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010V\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u008a\u0002\u0010]\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00002\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010^J\u0013\u0010_\u001a\u00020\u001a2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020\u0013H\u00d6\u0001J\t\u0010c\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010#\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008/\u0010+R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00082\u0010+R \u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00107\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010.R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008\u0019\u00106R\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008\u001f\u00106R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008\u001c\u00106R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0015\u0010$\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008A\u0010+R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006d"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistHighlightContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeRecentlyPlayedContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;",
        "id",
        "",
        "displayTitle",
        "url",
        "Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;",
        "type",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumType;",
        "subtypes",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;",
        "cover",
        "Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "label",
        "producerLine",
        "duration",
        "",
        "contributors",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;",
        "releaseDate",
        "Ljava/util/Date;",
        "fansCount",
        "isExplicit",
        "",
        "hasExplicitLyrics",
        "isTakenDown",
        "windowing",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;",
        "isFavorite",
        "tracks",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;",
        "fallback",
        "discsCount",
        "tracksCount",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lcom/deezer/core/pipedsl/gen/PipeAlbumType;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getContributors",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;",
        "getCover",
        "()Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "getDiscsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDisplayTitle",
        "()Ljava/lang/String;",
        "getDuration",
        "getFallback",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "getFansCount",
        "getHasExplicitLyrics$annotations",
        "()V",
        "getHasExplicitLyrics",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "getLabel",
        "getProducerLine",
        "getReleaseDate",
        "()Ljava/util/Date;",
        "getSubtypes",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;",
        "getTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;",
        "getTracksCount",
        "getType",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumType;",
        "getUrl",
        "()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;",
        "getWindowing",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;",
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
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lcom/deezer/core/pipedsl/gen/PipeAlbumType;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

.field private final cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

.field private final discsCount:Ljava/lang/Integer;

.field private final displayTitle:Ljava/lang/String;

.field private final duration:Ljava/lang/Integer;

.field private final fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

.field private final fansCount:Ljava/lang/Integer;

.field private final hasExplicitLyrics:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final isExplicit:Ljava/lang/Boolean;

.field private final isFavorite:Ljava/lang/Boolean;

.field private final isTakenDown:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final producerLine:Ljava/lang/String;

.field private final releaseDate:Ljava/util/Date;

.field private final subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

.field private final tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

.field private final tracksCount:Ljava/lang/Integer;

.field private final type:Lib5;

.field private final url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

.field private final windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;


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

    invoke-direct/range {v0 .. v23}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "displayTitle"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p4    # Lib5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtypes"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "producerLine"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contributors"
        .end annotation
    .end param
    .param p11    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releaseDate"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fansCount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasExplicitLyrics"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isTakenDown"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "windowing"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fallback"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "discsCount"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracksCount"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;ILmqg;)V
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

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p4, v4

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

    invoke-direct/range {p1 .. p22}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p22

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

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

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHasExplicitLyrics$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component16()Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component18()Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component19()Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Lib5;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component6()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "displayTitle"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p4    # Lib5;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtypes"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cover"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "label"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "producerLine"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contributors"
        .end annotation
    .end param
    .param p11    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releaseDate"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fansCount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasExplicitLyrics"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isTakenDown"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "windowing"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fallback"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "discsCount"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracksCount"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v21, p21

    new-instance v22, Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Lib5;Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v4, 0x6

    return v2

    :cond_8
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_a

    const/4 v4, 0x2

    return v2

    :cond_a
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_b

    const/4 v4, 0x3

    return v2

    :cond_b
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_c

    const/4 v4, 0x4

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    const/4 v4, 0x1

    return v2

    :cond_d
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_e

    const/4 v4, 0x4

    return v2

    :cond_e
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_f

    const/4 v4, 0x6

    return v2

    :cond_f
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_10

    const/4 v4, 0x1

    return v2

    :cond_10
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_11

    const/4 v4, 0x6

    return v2

    :cond_11
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_12

    const/4 v4, 0x0

    return v2

    :cond_12
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_13

    const/4 v4, 0x3

    return v2

    :cond_13
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_14

    const/4 v4, 0x6

    return v2

    :cond_14
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_15

    const/4 v4, 0x0

    return v2

    :cond_15
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_16

    const/4 v4, 0x2

    return v2

    :cond_16
    const/4 v4, 0x6

    return v0
.end method

.method public final getContributors()Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getCover()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDiscsCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getFallback()Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getFansCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getHasExplicitLyrics()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getProducerLine()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getReleaseDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSubtypes()Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTracks()Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTracksCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getType()Lib5;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getUrl()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getWindowing()Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    const/4 v3, 0x5

    if-nez v2, :cond_4

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v3, 0x5

    if-nez v2, :cond_5

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePicture;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    const/4 v3, 0x4

    if-nez v2, :cond_9

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_9

    :cond_9
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    const/4 v3, 0x7

    if-nez v2, :cond_a

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_b

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_b

    :cond_b
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v2, :cond_d

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-nez v2, :cond_e

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    const/4 v3, 0x5

    if-nez v2, :cond_f

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_10

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_10

    :cond_10
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_11

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    goto :goto_11

    :cond_11
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v3, 0x4

    if-nez v2, :cond_12

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_12

    :cond_12
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hashCode()I

    move-result v2

    :goto_12
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_13

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/4 v3, 0x3

    goto :goto_14

    :cond_14
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public final isExplicit()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isTakenDown()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "uesidlbmPi(A="

    const-string v0, "PipeAlbum(id="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->id:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ypemlla,=ditis "

    const-string v1, ", displayTitle="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->displayTitle:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=r,lo "

    const-string v1, ", url="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=pet b,"

    const-string v1, ", type="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->type:Lib5;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtypes="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->subtypes:Lcom/deezer/core/pipedsl/gen/PipeAlbumSubtype;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ceo=rvu,"

    const-string v1, ", cover="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->cover:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",bla=elp"

    const-string v1, ", label="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",Lrp= inqcereuo"

    const-string v1, ", producerLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->producerLine:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "oasn dir=,t"

    const-string v1, ", duration="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->duration:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "t=cmosi,btrro n"

    const-string v1, ", contributors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->contributors:Lcom/deezer/core/pipedsl/gen/PipeAlbumContributorsConnection;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "rea,oea=elDe t"

    const-string v1, ", releaseDate="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->releaseDate:Ljava/util/Date;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",otf=baCnnsu"

    const-string v1, ", fansCount="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fansCount:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "plsi,Eucix i="

    const-string v1, ", isExplicit="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isExplicit:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "iEa= hLpixcptcrsli,s"

    const-string v1, ", hasExplicitLyrics="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hasExplicitLyrics:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "eDiT,=snqkowna"

    const-string v1, ", isTakenDown="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isTakenDown:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ",=snwgi indo"

    const-string v1, ", windowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->windowing:Lcom/deezer/core/pipedsl/gen/PipeAlbumWindowing;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",irmFto=aive "

    const-string v1, ", isFavorite="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->isFavorite:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ks=,oa tr"

    const-string v1, ", tracks="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracks:Lcom/deezer/core/pipedsl/gen/PipeAlbumTracksConnection;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", fallback="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->fallback:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=it cbsu,nsdC"

    const-string v1, ", discsCount="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->discsCount:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", tracksCount="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->tracksCount:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
