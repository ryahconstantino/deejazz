.class public final Lcom/deezer/core/pipedsl/gen/PipeArtist;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb5;
.implements Lmb5;
.implements Lvb5;
.implements Lwb5;
.implements Lxb5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipeArtist;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0095\u0002\u0008\u0007\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0003\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&\u0012\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u0010*J\u000b\u0010N\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010R\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010S\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010T\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010W\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010X\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u0011\u0010[\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010^\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010c\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u009c\u0002\u0010d\u001a\u00020\u00002\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010$2\u0010\u0008\u0003\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&2\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010)H\u00c6\u0001\u00a2\u0006\u0002\u0010eJ\u0013\u0010f\u001a\u00020\u00142\u0008\u0010g\u001a\u0004\u0018\u00010hH\u00d6\u0003J\t\u0010i\u001a\u00020\nH\u00d6\u0001J\t\u0010j\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00087\u00105R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008\"\u00105R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008\u001b\u00105R\u0015\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008!\u00105R\u0015\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008 \u00105R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010;R \u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00103\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008?\u00102R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008@\u00105R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010;R\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010M\u00a8\u0006k"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "Lcom/deezer/core/pipedsl/gen/PipeContributorInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeConcertAttendeeInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeRecentlyPlayedContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;",
        "id",
        "",
        "name",
        "fansCount",
        "",
        "bio",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;",
        "social",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;",
        "picture",
        "Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "url",
        "Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;",
        "onTour",
        "",
        "concerts",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;",
        "nbAlbums",
        "status",
        "hasPartialDiscography",
        "hasSmartRadio",
        "isDummyArtist",
        "relatedArtist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
        "highlight",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;",
        "isPictureFromReliableSource",
        "isFavorite",
        "isBannedFromRecommendation",
        "albums",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;",
        "rawAlbums",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistRawAlbum;",
        "topTracks",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)V",
        "getAlbums",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;",
        "getBio",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;",
        "getConcerts",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;",
        "getFansCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHasPartialDiscography",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHasSmartRadio",
        "getHighlight",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getNbAlbums$annotations",
        "()V",
        "getNbAlbums",
        "getOnTour",
        "getPicture",
        "()Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "getRawAlbums",
        "()Ljava/util/List;",
        "getRelatedArtist",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
        "getSocial",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;",
        "getStatus",
        "getTopTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;",
        "getUrl",
        "()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)Lcom/deezer/core/pipedsl/gen/PipeArtist;",
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
.field private final albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

.field private final bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

.field private final concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

.field private final fansCount:Ljava/lang/Integer;

.field private final hasPartialDiscography:Ljava/lang/Boolean;

.field private final hasSmartRadio:Ljava/lang/Boolean;

.field private final highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

.field private final id:Ljava/lang/String;

.field private final isBannedFromRecommendation:Ljava/lang/Boolean;

.field private final isDummyArtist:Ljava/lang/Boolean;

.field private final isFavorite:Ljava/lang/Boolean;

.field private final isPictureFromReliableSource:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final nbAlbums:Ljava/lang/Integer;

.field private final onTour:Ljava/lang/Boolean;

.field private final picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

.field private final rawAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRawAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

.field private final social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

.field private final status:Ljava/lang/String;

.field private final topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

.field private final url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;


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

    invoke-direct/range {v0 .. v24}, Lcom/deezer/core/pipedsl/gen/PipeArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fansCount"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bio"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "social"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "picture"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onTour"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "concerts"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nbAlbums"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasPartialDiscography"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasSmartRadio"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isDummyArtist"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedArtist"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "highlight"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isPictureFromReliableSource"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBannedFromRecommendation"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawAlbums"
        .end annotation
    .end param
    .param p22    # Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "topTracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;",
            "Lcom/deezer/core/pipedsl/gen/PipePicture;",
            "Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRawAlbum;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;ILmqg;)V
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

    move-object/from16 p22, v21

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/deezer/core/pipedsl/gen/PipeArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeArtist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    move-object/from16 v1, p22

    :goto_15
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

    move-object/from16 p21, v15

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)Lcom/deezer/core/pipedsl/gen/PipeArtist;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getNbAlbums$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component16()Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component20()Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRawAlbum;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component22()Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component6()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fansCount"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "bio"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "social"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "picture"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "onTour"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "concerts"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nbAlbums"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasPartialDiscography"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "hasSmartRadio"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isDummyArtist"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "relatedArtist"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "highlight"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isPictureFromReliableSource"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isBannedFromRecommendation"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawAlbums"
        .end annotation
    .end param
    .param p22    # Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "topTracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;",
            "Lcom/deezer/core/pipedsl/gen/PipePicture;",
            "Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRawAlbum;",
            ">;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;",
            ")",
            "Lcom/deezer/core/pipedsl/gen/PipeArtist;"
        }
    .end annotation

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

    new-instance v23, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/deezer/core/pipedsl/gen/PipeArtist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;Lcom/deezer/core/pipedsl/gen/PipePicture;Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;Ljava/util/List;Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x2

    return v2

    :cond_7
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_8

    const/4 v4, 0x2

    return v2

    :cond_8
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    const/4 v4, 0x2

    return v2

    :cond_9
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_a

    const/4 v4, 0x6

    return v2

    :cond_a
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    const/4 v4, 0x3

    return v2

    :cond_b
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_c

    const/4 v4, 0x1

    return v2

    :cond_c
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x0

    return v2

    :cond_d
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_e

    const/4 v4, 0x1

    return v2

    :cond_e
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_f

    const/4 v4, 0x3

    return v2

    :cond_f
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_10

    const/4 v4, 0x3

    return v2

    :cond_10
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_11

    const/4 v4, 0x7

    return v2

    :cond_11
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_12

    const/4 v4, 0x7

    return v2

    :cond_12
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_13

    const/4 v4, 0x4

    return v2

    :cond_13
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_14

    const/4 v4, 0x1

    return v2

    :cond_14
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_15

    return v2

    :cond_15
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_16

    const/4 v4, 0x3

    return v2

    :cond_16
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_17

    const/4 v4, 0x5

    return v2

    :cond_17
    const/4 v4, 0x4

    return v0
.end method

.method public final getAlbums()Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getBio()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getConcerts()Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    return-object v0
.end method

.method public final getFansCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getHasPartialDiscography()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getHasSmartRadio()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHighlight()Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getNbAlbums()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOnTour()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPicture()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRawAlbums()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRawAlbum;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRelatedArtist()Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSocial()Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTopTracks()Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getUrl()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    const/4 v3, 0x7

    if-nez v2, :cond_4

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePicture;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v2, :cond_7

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    const/4 v3, 0x1

    if-nez v2, :cond_8

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v2, :cond_9

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x2

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_a

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_a

    :cond_a
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v2, :cond_b

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_b

    :cond_b
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_d

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x7

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    if-nez v2, :cond_e

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    if-nez v2, :cond_f

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_f

    :cond_f
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_10

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_10

    :cond_10
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_11

    :cond_11
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v2, :cond_12

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    const/4 v3, 0x5

    if-nez v2, :cond_13

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_13

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;->hashCode()I

    move-result v2

    :goto_13
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    const/4 v3, 0x7

    if-nez v2, :cond_14

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_14

    :cond_14
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    const/4 v3, 0x5

    if-nez v2, :cond_15

    const/4 v3, 0x5

    goto :goto_15

    :cond_15
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;->hashCode()I

    move-result v1

    :goto_15
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final isBannedFromRecommendation()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final isDummyArtist()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isPictureFromReliableSource()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "spsrP(=tiiAeid"

    const-string v0, "PipeArtist(id="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", em=na"

    const-string v1, ", name="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "fu=,onCsn ot"

    const-string v1, ", fansCount="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->fansCount:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=,o ib"

    const-string v1, ", bio="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->bio:Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=o,iclus "

    const-string v1, ", social="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->social:Lcom/deezer/core/pipedsl/gen/PipeArtistSocial;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "urtc pip=,"

    const-string v1, ", picture="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ulqr= "

    const-string v1, ", url="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->url:Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "uns,ro=T "

    const-string v1, ", onTour="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->onTour:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " c,mscoen=t"

    const-string v1, ", concerts="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->concerts:Lcom/deezer/core/pipedsl/gen/PipeArtistConcertConnection;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "nm,bosbulA="

    const-string v1, ", nbAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->nbAlbums:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "s t=,busa"

    const-string v1, ", status="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->status:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "lrPaoiuhciD,ha parassyt="

    const-string v1, ", hasPartialDiscography="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasPartialDiscography:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " RrSahipt,sdao=a"

    const-string v1, ", hasSmartRadio="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hasSmartRadio:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "mu, DrsiqiAytmt="

    const-string v1, ", isDummyArtist="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "elstai=tst,rrA e"

    const-string v1, ", relatedArtist="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->relatedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", highlight="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->highlight:Lcom/deezer/core/pipedsl/gen/PipeArtistHighlight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "P,lmrcieRasbele=uricmteoiuSFr "

    const-string v1, ", isPictureFromReliableSource="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "as ,oveiot=ri"

    const-string v1, ", isFavorite="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isFavorite:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "Rm eFbdeoostnendcBormaii=a,nm"

    const-string v1, ", isBannedFromRecommendation="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isBannedFromRecommendation:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", albums="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->albums:Lcom/deezer/core/pipedsl/gen/PipeArtistAlbumsConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "Ar,=sauwublm"

    const-string v1, ", rawAlbums="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->rawAlbums:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "coTr,k ppast"

    const-string v1, ", topTracks="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeArtist;->topTracks:Lcom/deezer/core/pipedsl/gen/PipeArtistTopTracksConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
