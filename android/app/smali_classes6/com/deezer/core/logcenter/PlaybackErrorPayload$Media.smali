.class public final Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/logcenter/PlaybackErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jv\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;",
        "",
        "id",
        "",
        "type",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaType;",
        "fallbackId",
        "format",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaFormat;",
        "containerType",
        "mediaVersion",
        "cachedTimestampInSec",
        "",
        "url",
        "sourceType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaSourceType;",
        "(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaType;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaSourceType;)V",
        "getCachedTimestampInSec",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getContainerType",
        "()Ljava/lang/String;",
        "getFallbackId",
        "getFormat",
        "()Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaFormat;",
        "getId",
        "getMediaVersion",
        "getSourceType",
        "()Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaSourceType;",
        "getType",
        "()Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaType;",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaType;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaSourceType;)Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final cachedTimestampInSec:Ljava/lang/Long;

.field private final containerType:Ljava/lang/String;

.field private final fallbackId:Ljava/lang/String;

.field private final format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

.field private final id:Ljava/lang/String;

.field private final mediaVersion:Ljava/lang/String;

.field private final sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

.field private final type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "id"

    const-string v0, "id"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p6, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p7, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    const/4 v1, 0x6

    iput-object p8, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p9, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;ILjava/lang/Object;)Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object p5, v6

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->copy(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;)Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;)Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;
    .locals 11

    const-string v0, "id"

    const-string v0, "id"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    move-object v1, v0

    move-object v1, v0

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;-><init>(Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    const/4 v4, 0x4

    if-eq v1, v3, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x4

    return v2

    :cond_7
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x4

    return v2

    :cond_8
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x5

    return v2

    :cond_9
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v4, 0x6

    if-eq v1, p1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x1

    return v0
.end method

.method public final getCachedTimestampInSec()Ljava/lang/Long;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cached_ts"
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getContainerType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "container_type"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFallbackId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fallback_id"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFormat()Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getMediaVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSourceType()Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source_type"
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getType()Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v0, :cond_5

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v3, 0x7

    if-nez v0, :cond_6

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "iasddMei="

    const-string v0, "Media(id="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->id:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "yp=m ,t"

    const-string v1, ", type="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->type:Lcom/deezer/core/logcenter/PlaybackErrorPayload$e;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "dc=aola,f kbl"

    const-string v1, ", fallbackId="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->fallbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "or ,abf=t"

    const-string v1, ", format="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->format:Lcom/deezer/core/logcenter/PlaybackErrorPayload$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "t eipnuyaTr,=noe"

    const-string v1, ", containerType="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->containerType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=rdsVempae,oiin"

    const-string v1, ", mediaVersion="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->mediaVersion:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=tcd cmcqpiTeSIsehanem,"

    const-string v1, ", cachedTimestampInSec="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->cachedTimestampInSec:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " =s,lu"

    const-string v1, ", url="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "Tsomyecpr,u e"

    const-string v1, ", sourceType="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/logcenter/PlaybackErrorPayload$Media;->sourceType:Lcom/deezer/core/logcenter/PlaybackErrorPayload$d;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
