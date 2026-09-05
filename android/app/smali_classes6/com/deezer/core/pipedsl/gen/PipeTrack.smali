.class public final Lcom/deezer/core/pipedsl/gen/PipeTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwb5;
.implements Lxb5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipeTrack;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u008f\u0002\u0008\u0007\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010(J\u000b\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u000b\u0010Z\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010#H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u0010\u0010a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u000b\u0010b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u00109J\u0010\u0010e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010g\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010h\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0096\u0002\u0010i\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0013\u0010k\u001a\u00020\u001b2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u00d6\u0003J\t\u0010n\u001a\u00020\nH\u00d6\u0001J\t\u0010o\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010:\u001a\u0004\u00088\u00109R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008;\u0010,R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00105R\u0015\u0010\'\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008\'\u0010=R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008\u001a\u0010=R\u0015\u0010&\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008&\u0010=R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u00103\u001a\u0004\u0008@\u00105R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u00103\u001a\u0004\u0008F\u0010GR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008H\u0010,R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u00103\u001a\u0004\u0008J\u0010KR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00105R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010R\u00a8\u0006p"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeTrack;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;",
        "id",
        "",
        "title",
        "isrc",
        "diskInfo",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;",
        "duration",
        "",
        "gain",
        "",
        "bpm",
        "popularity",
        "copyright",
        "releaseDate",
        "Ljava/util/Date;",
        "album",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "mediaToken",
        "Lcom/deezer/core/pipedsl/gen/PipeMediaToken;",
        "contributors",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;",
        "contributorDisplayNames",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;",
        "isExplicit",
        "",
        "relatedAlbums",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;",
        "relatedTracks",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;",
        "lyrics",
        "Lcom/deezer/core/pipedsl/gen/PipeLyrics;",
        "userUploadInfo",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;",
        "media",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;",
        "isFavorite",
        "isBannedFromRecommendation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAlbum",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbum;",
        "getBpm",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getContributorDisplayNames",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;",
        "getContributors",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;",
        "getCopyright$annotations",
        "()V",
        "getCopyright",
        "()Ljava/lang/String;",
        "getDiskInfo",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;",
        "getDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getGain",
        "getId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIsrc$annotations",
        "getIsrc",
        "getLyrics",
        "()Lcom/deezer/core/pipedsl/gen/PipeLyrics;",
        "getMedia",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;",
        "getMediaToken$annotations",
        "getMediaToken",
        "()Lcom/deezer/core/pipedsl/gen/PipeMediaToken;",
        "getPopularity",
        "getRelatedAlbums$annotations",
        "getRelatedAlbums",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;",
        "getRelatedTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;",
        "getReleaseDate",
        "()Ljava/util/Date;",
        "getTitle",
        "getUserUploadInfo",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;",
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
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/pipedsl/gen/PipeTrack;",
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
.field private final album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

.field private final bpm:Ljava/lang/Double;

.field private final contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

.field private final contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

.field private final copyright:Ljava/lang/String;

.field private final diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

.field private final duration:Ljava/lang/Integer;

.field private final gain:Ljava/lang/Double;

.field private final id:Ljava/lang/String;

.field private final isBannedFromRecommendation:Ljava/lang/Boolean;

.field private final isExplicit:Ljava/lang/Boolean;

.field private final isFavorite:Ljava/lang/Boolean;

.field private final isrc:Ljava/lang/String;

.field private final lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

.field private final media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

.field private final mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

.field private final popularity:Ljava/lang/Double;

.field private final relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

.field private final relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

.field private final releaseDate:Ljava/util/Date;

.field private final title:Ljava/lang/String;

.field private final userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;


# direct methods
.method public constructor <init>()V
    .locals 25
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

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/deezer/core/pipedsl/gen/PipeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isrc"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "diskInfo"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gain"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bpm"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "copyright"
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releaseDate"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeMediaToken;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaToken"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contributors"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contributorDisplayNames"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedAlbums"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedTracks"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipeLyrics;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lyrics"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "userUploadInfo"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBannedFromRecommendation"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;ILmqg;)V
    .locals 23

    move/from16 v0, p23

    move/from16 v0, p23

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

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    move-object/from16 v0, p22

    :goto_15
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/deezer/core/pipedsl/gen/PipeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p23

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

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

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/pipedsl/gen/PipeTrack;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCopyright$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static synthetic getIsrc$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic getMediaToken$annotations()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic getRelatedAlbums$annotations()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component10()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component11()Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component12()Lcom/deezer/core/pipedsl/gen/PipeMediaToken;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component13()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component14()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component16()Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component17()Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component18()Lcom/deezer/core/pipedsl/gen/PipeLyrics;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component19()Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component20()Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/deezer/core/pipedsl/gen/PipeTrack;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isrc"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "diskInfo"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "duration"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gain"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bpm"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "popularity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "copyright"
        .end annotation
    .end param
    .param p10    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releaseDate"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeAlbum;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeMediaToken;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaToken"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contributors"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contributorDisplayNames"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isExplicit"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedAlbums"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedTracks"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipeLyrics;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lyrics"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "userUploadInfo"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBannedFromRecommendation"
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

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

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

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v22, p22

    new-instance v23, Lcom/deezer/core/pipedsl/gen/PipeTrack;

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/deezer/core/pipedsl/gen/PipeTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Lcom/deezer/core/pipedsl/gen/PipeAlbum;Lcom/deezer/core/pipedsl/gen/PipeMediaToken;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;Lcom/deezer/core/pipedsl/gen/PipeLyrics;Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_9

    const/4 v4, 0x6

    return v2

    :cond_9
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_a

    const/4 v4, 0x0

    return v2

    :cond_a
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_b

    const/4 v4, 0x7

    return v2

    :cond_b
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_c

    const/4 v4, 0x3

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_d

    const/4 v4, 0x4

    return v2

    :cond_d
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_e

    const/4 v4, 0x7

    return v2

    :cond_e
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_f

    const/4 v4, 0x2

    return v2

    :cond_f
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_10

    const/4 v4, 0x7

    return v2

    :cond_10
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_11

    const/4 v4, 0x2

    return v2

    :cond_11
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_12

    return v2

    :cond_12
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_13

    const/4 v4, 0x1

    return v2

    :cond_13
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_14

    const/4 v4, 0x3

    return v2

    :cond_14
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_15

    const/4 v4, 0x2

    return v2

    :cond_15
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_16

    const/4 v4, 0x3

    return v2

    :cond_16
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_17

    return v2

    :cond_17
    const/4 v4, 0x4

    return v0
.end method

.method public final getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbum;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getBpm()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getContributorDisplayNames()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getContributors()Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getCopyright()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDiskInfo()Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getGain()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getIsrc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLyrics()Lcom/deezer/core/pipedsl/gen/PipeLyrics;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMedia()Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getMediaToken()Lcom/deezer/core/pipedsl/gen/PipeMediaToken;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPopularity()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getRelatedAlbums()Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    return-object v0
.end method

.method public final getRelatedTracks()Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getReleaseDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getUserUploadInfo()Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    move v2, v1

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_4

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    const/4 v3, 0x4

    if-nez v2, :cond_5

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_8

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_8

    :cond_8
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_9

    :cond_9
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v3, 0x4

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbum;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    const/4 v3, 0x6

    if-nez v2, :cond_b

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_b

    :cond_b
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeMediaToken;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    const/4 v3, 0x4

    if-nez v2, :cond_d

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_d

    :cond_d
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v2, :cond_e

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_e

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    const/4 v3, 0x7

    if-nez v2, :cond_f

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_f

    :cond_f
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    const/4 v3, 0x5

    if-nez v2, :cond_10

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_10

    :cond_10
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v3, 0x2

    if-nez v2, :cond_11

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_11

    :cond_11
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeLyrics;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    const/4 v3, 0x5

    if-nez v2, :cond_12

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_12

    :cond_12
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;->hashCode()I

    move-result v2

    :goto_12
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    const/4 v3, 0x3

    if-nez v2, :cond_13

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_13

    :cond_13
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;->hashCode()I

    move-result v2

    :goto_13
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v2, :cond_14

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_14

    :cond_14
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v2, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final isBannedFromRecommendation()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isExplicit()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "pds=akier(Pic"

    const-string v0, "PipeTrack(id="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "e=lmti,t"

    const-string v1, ", title="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->title:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "is,co r"

    const-string v1, ", isrc="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isrc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "o=fnkbsdi, "

    const-string v1, ", diskInfo="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->diskInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackDiskInfo;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "r=,udtu ino"

    const-string v1, ", duration="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->duration:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "pnig, a"

    const-string v1, ", gain="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->gain:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", bpm="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->bpm:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "i=p pa,tqryol"

    const-string v1, ", popularity="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->popularity:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "c,s ytp=roig"

    const-string v1, ", copyright="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->copyright:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "=a,meetlseare "

    const-string v1, ", releaseDate="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->releaseDate:Ljava/util/Date;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " lmboa=,"

    const-string v1, ", album="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbum;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "=ie Tbea,donk"

    const-string v1, ", mediaToken="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->mediaToken:Lcom/deezer/core/pipedsl/gen/PipeMediaToken;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "bos oturcrintu,"

    const-string v1, ", contributors="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributors:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsConnection;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "Doa yriputnNpbeoti=rsclams"

    const-string v1, ", contributorDisplayNames="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->contributorDisplayNames:Lcom/deezer/core/pipedsl/gen/PipeTrackContributorDisplayNameConnection;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "icEsi pxqilt,"

    const-string v1, ", isExplicit="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isExplicit:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "slsdbeeAtrlmau= "

    const-string v1, ", relatedAlbums="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedAlbums:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedAlbumsConnection;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "esrmacrlk,= dTat"

    const-string v1, ", relatedTracks="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->relatedTracks:Lcom/deezer/core/pipedsl/gen/PipeTrackRelatedTracksConnection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "= c,oilyr"

    const-string v1, ", lyrics="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->lyrics:Lcom/deezer/core/pipedsl/gen/PipeLyrics;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " na,obrd=fpuoIslU"

    const-string v1, ", userUploadInfo="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->userUploadInfo:Lcom/deezer/core/pipedsl/gen/PipeTrackUploadInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "m =d,iua"

    const-string v1, ", media="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->media:Lcom/deezer/core/pipedsl/gen/PipeTrackMedia;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toeas,vp =irF"

    const-string v1, ", isFavorite="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isFavorite:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "n=meesn,qinteiF oRmBoaaocmrnd"

    const-string v1, ", isBannedFromRecommendation="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeTrack;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
