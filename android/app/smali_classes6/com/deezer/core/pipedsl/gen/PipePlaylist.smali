.class public final Lcom/deezer/core/pipedsl/gen/PipePlaylist;
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
    defaultImpl = Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u00f1\u0001\u0008\u0007\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0002\u0010\"J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010?\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010@\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010C\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010D\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010I\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010J\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010K\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010L\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010M\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00f8\u0001\u0010N\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020\n2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u00d6\u0003J\t\u0010S\u001a\u00020\u0016H\u00d6\u0001J\t\u0010T\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010(R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u000c\u0010-R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u000b\u0010-R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u000e\u0010-R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\u001c\u0010-R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\r\u0010-R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008\t\u0010-R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010&R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006U"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistHighlightContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeRecentlyPlayedContentInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultInternal;",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchTopResultContentInternal;",
        "id",
        "",
        "title",
        "description",
        "isPrivate",
        "",
        "isCollaborative",
        "isCharts",
        "isFromFavoriteTracks",
        "isEditorialized",
        "owner",
        "Lcom/deezer/core/pipedsl/gen/PipeUser;",
        "linkedArtist",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "picture",
        "Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "estimatedTracksCount",
        "",
        "estimatedDuration",
        "creationDate",
        "Ljava/util/Date;",
        "lastModificationDate",
        "fansCount",
        "isFavorite",
        "tracks",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;",
        "rawTracks",
        "",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistRawTrack;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)V",
        "getCreationDate",
        "()Ljava/util/Date;",
        "getDescription",
        "()Ljava/lang/String;",
        "getEstimatedDuration",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEstimatedTracksCount",
        "getFansCount",
        "getId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLastModificationDate",
        "getLinkedArtist",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "getOwner",
        "()Lcom/deezer/core/pipedsl/gen/PipeUser;",
        "getPicture",
        "()Lcom/deezer/core/pipedsl/gen/PipePicture;",
        "getRawTracks",
        "()Ljava/util/List;",
        "getTitle",
        "getTracks",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePlaylist;",
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
.field private final creationDate:Ljava/util/Date;

.field private final description:Ljava/lang/String;

.field private final estimatedDuration:Ljava/lang/Integer;

.field private final estimatedTracksCount:Ljava/lang/Integer;

.field private final fansCount:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final isCharts:Ljava/lang/Boolean;

.field private final isCollaborative:Ljava/lang/Boolean;

.field private final isEditorialized:Ljava/lang/Boolean;

.field private final isFavorite:Ljava/lang/Boolean;

.field private final isFromFavoriteTracks:Ljava/lang/Boolean;

.field private final isPrivate:Ljava/lang/Boolean;

.field private final lastModificationDate:Ljava/util/Date;

.field private final linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

.field private final owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

.field private final picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

.field private final rawTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistRawTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;


# direct methods
.method public constructor <init>()V
    .locals 22
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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/deezer/core/pipedsl/gen/PipePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;ILmqg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)V
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
            value = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isPrivate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCollaborative"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCharts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFromFavoriteTracks"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isEditorialized"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "owner"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "linkedArtist"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "picture"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedTracksCount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedDuration"
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creationDate"
        .end annotation
    .end param
    .param p15    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lastModificationDate"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fansCount"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawTracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeUser;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
            "Lcom/deezer/core/pipedsl/gen/PipePicture;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistRawTrack;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;ILmqg;)V
    .locals 20

    move/from16 v0, p20

    move/from16 v0, p20

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

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
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

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p1, p0

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

    move-object/from16 p20, v0

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/deezer/core/pipedsl/gen/PipePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipePlaylist;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p20

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

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

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component11()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component14()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component18()Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistRawTrack;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/pipedsl/gen/PipeUser;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)Lcom/deezer/core/pipedsl/gen/PipePlaylist;
    .locals 21
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
            value = "description"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isPrivate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCollaborative"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isCharts"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFromFavoriteTracks"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isEditorialized"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeUser;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "owner"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeArtist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "linkedArtist"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipePicture;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "picture"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedTracksCount"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "estimatedDuration"
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "creationDate"
        .end annotation
    .end param
    .param p15    # Ljava/util/Date;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lastModificationDate"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fansCount"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFavorite"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "rawTracks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipeUser;",
            "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
            "Lcom/deezer/core/pipedsl/gen/PipePicture;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistRawTrack;",
            ">;)",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylist;"
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

    new-instance v20, Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/deezer/core/pipedsl/gen/PipePlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipeUser;Lcom/deezer/core/pipedsl/gen/PipeArtist;Lcom/deezer/core/pipedsl/gen/PipePicture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;Ljava/util/List;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_a

    const/4 v4, 0x0

    return v2

    :cond_a
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    const/4 v4, 0x1

    return v2

    :cond_b
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_c

    const/4 v4, 0x1

    return v2

    :cond_c
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_d

    const/4 v4, 0x4

    return v2

    :cond_d
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_e

    const/4 v4, 0x0

    return v2

    :cond_e
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_f

    const/4 v4, 0x6

    return v2

    :cond_f
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    const/4 v4, 0x2

    return v2

    :cond_10
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_11

    const/4 v4, 0x6

    return v2

    :cond_11
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_12

    const/4 v4, 0x6

    return v2

    :cond_12
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_13

    const/4 v4, 0x0

    return v2

    :cond_13
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_14

    const/4 v4, 0x4

    return v2

    :cond_14
    const/4 v4, 0x1

    return v0
.end method

.method public final getCreationDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedDuration()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getEstimatedTracksCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getFansCount()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLastModificationDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLinkedArtist()Lcom/deezer/core/pipedsl/gen/PipeArtist;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getOwner()Lcom/deezer/core/pipedsl/gen/PipeUser;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPicture()Lcom/deezer/core/pipedsl/gen/PipePicture;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getRawTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/pipedsl/gen/PipePlaylistRawTrack;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTracks()Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v2, :cond_7

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v3, 0x7

    if-nez v2, :cond_8

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_8

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUser;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x2

    if-nez v2, :cond_9

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_9

    :cond_9
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v3, 0x7

    if-nez v2, :cond_a

    const/4 v3, 0x1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_a

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePicture;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v2, :cond_b

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_b

    :cond_b
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez v2, :cond_c

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    if-nez v2, :cond_d

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_d

    :cond_d
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    if-nez v2, :cond_e

    move v2, v1

    const/4 v3, 0x3

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_e
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v2, :cond_f

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v2, :cond_10

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_10

    :cond_10
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    const/4 v3, 0x4

    if-nez v2, :cond_11

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_11

    :cond_11
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    const/4 v3, 0x6

    if-nez v2, :cond_12

    const/4 v3, 0x2

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final isCharts()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isCollaborative()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final isEditorialized()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isFromFavoriteTracks()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isPrivate()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "=PsieapyliPls(di"

    const-string v0, "PipePlaylist(id="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " ieml,tt"

    const-string v1, ", title="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "sir=odcnpit, e"

    const-string v1, ", description="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->description:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=,revbiist P"

    const-string v1, ", isPrivate="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isPrivate:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=bl aeuiosorail,tv"

    const-string v1, ", isCollaborative="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCollaborative:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Crh=ai pss,"

    const-string v1, ", isCharts="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isCharts:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Taovtasrq=oiksrr miFcF,"

    const-string v1, ", isFromFavoriteTracks="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFromFavoriteTracks:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "Etsi,saildiie=rzd "

    const-string v1, ", isEditorialized="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isEditorialized:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "o nm,we="

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->owner:Lcom/deezer/core/pipedsl/gen/PipeUser;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "nlrsoeA k,tiid="

    const-string v1, ", linkedArtist="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->linkedArtist:Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "icre bt,up"

    const-string v1, ", picture="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->picture:Lcom/deezer/core/pipedsl/gen/PipePicture;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "st,d cuTCnttoira=ekeaus"

    const-string v1, ", estimatedTracksCount="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedTracksCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "iotnit peed,aumr=Dat"

    const-string v1, ", estimatedDuration="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->estimatedDuration:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "=e,icotDqt aena"

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->creationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "iisacDoe tofalttdMa,=ns"

    const-string v1, ", lastModificationDate="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->lastModificationDate:Ljava/util/Date;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "osnmtC=n u,f"

    const-string v1, ", fansCount="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->fansCount:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "tsi=ov,oeaFir"

    const-string v1, ", isFavorite="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->isFavorite:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "cts,ab r="

    const-string v1, ", tracks="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->tracks:Lcom/deezer/core/pipedsl/gen/PipePlaylistTracksConnection;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "sarc,rua= Tk"

    const-string v1, ", rawTracks="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipePlaylist;->rawTracks:Ljava/util/List;

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
