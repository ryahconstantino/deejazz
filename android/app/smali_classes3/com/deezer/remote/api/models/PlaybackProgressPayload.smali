.class public final Lcom/deezer/remote/api/models/PlaybackProgressPayload;
.super Lcom/deezer/remote/api/models/RemoteMessagePayload;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;,
        Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002>?B}\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013By\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0014J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0084\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\u0006\u00104\u001a\u000205J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J!\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u00c7\u0001R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001bR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008#\u0010\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/PlaybackProgressPayload;",
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "seen1",
        "",
        "queueId",
        "",
        "elementId",
        "progress",
        "",
        "buffered",
        "duration",
        "quality",
        "isPlaying",
        "",
        "isShuffle",
        "repeatMode",
        "volume",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "getBuffered",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDuration",
        "getElementId",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getProgress",
        "getQuality",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getQueueId",
        "getRepeatMode",
        "getVolume",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/deezer/remote/api/models/PlaybackProgressPayload;",
        "equals",
        "other",
        "",
        "hashCode",
        "toPlayerState",
        "Lcom/deezer/remote/api/models/command/PlayerState;",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzwh;
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;


# instance fields
.field private final buffered:Ljava/lang/Double;

.field private final duration:Ljava/lang/Double;

.field private final elementId:Ljava/lang/String;

.field private final isPlaying:Ljava/lang/Boolean;

.field private final isShuffle:Ljava/lang/Boolean;

.field private final progress:Ljava/lang/Double;

.field private final quality:Ljava/lang/Integer;

.field private final queueId:Ljava/lang/String;

.field private final repeatMode:Ljava/lang/Integer;

.field private final volume:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->Companion:Lcom/deezer/remote/api/models/PlaybackProgressPayload$b;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lc0i;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    invoke-direct {p0, p1, p12}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(ILc0i;)V

    iput-object p2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    iput-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    :goto_8
    return-void

    :cond_9
    sget-object p2, Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;->a:Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;

    sget-object p2, Lcom/deezer/remote/api/models/PlaybackProgressPayload$a;->b:Lgxh;

    invoke-static {p1, v1, p2}, Lynh;->s1(IILgxh;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eIsdqeu"

    const-string v0, "queueId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(Lmqg;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput-object p7, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput-object p8, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-object p9, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v1, 0x5

    iput-object p10, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;ILmqg;)V
    .locals 10

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, v1

    move-object p4, v1

    move-object p5, v3

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    move-object/from16 p12, v2

    invoke-direct/range {p2 .. p12}, Lcom/deezer/remote/api/models/PlaybackProgressPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/PlaybackProgressPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/deezer/remote/api/models/PlaybackProgressPayload;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/PlaybackProgressPayload;Lpxh;Lgxh;)V
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "slfe"

    const-string v0, "self"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "potmuu"

    const-string v0, "output"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "esceolaiDr"

    const-string v0, "serialDesc"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {p0, p1, p2}, Lcom/deezer/remote/api/models/RemoteMessagePayload;->write$Self(Lcom/deezer/remote/api/models/RemoteMessagePayload;Lpxh;Lgxh;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x0

    or-int/2addr v5, v1

    invoke-interface {p1, p2, v1, v0}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-interface {p1, p2, v0}, Lpxh;->y(Lgxh;I)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    sget-object v2, Lg0i;->a:Lg0i;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    :goto_2
    const/4 v5, 0x2

    move v3, v0

    move v3, v0

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    move v3, v1

    :goto_3
    const/4 v5, 0x6

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v3, Ljyh;->a:Ljyh;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x1

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    :goto_4
    const/4 v5, 0x7

    move v3, v0

    move v3, v0

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    sget-object v3, Ljyh;->a:Ljyh;

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_9

    :goto_6
    const/4 v5, 0x1

    move v3, v0

    move v3, v0

    const/4 v5, 0x5

    goto :goto_7

    :cond_9
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    const/4 v5, 0x5

    move v3, v1

    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    const/4 v5, 0x7

    sget-object v3, Ljyh;->a:Ljyh;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_b
    const/4 v5, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    :goto_8
    const/4 v5, 0x6

    move v3, v0

    move v3, v0

    const/4 v5, 0x5

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v3, :cond_d

    const/4 v5, 0x5

    goto :goto_8

    :cond_d
    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_9
    const/4 v5, 0x5

    if-eqz v3, :cond_e

    const/4 v5, 0x4

    sget-object v3, Lyyh;->a:Lyyh;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_e
    const/4 v5, 0x1

    const/4 v2, 0x6

    const/4 v5, 0x5

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_f

    :goto_a
    const/4 v5, 0x1

    move v3, v0

    move v3, v0

    const/4 v5, 0x4

    goto :goto_b

    :cond_f
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v5, 0x3

    if-eqz v3, :cond_10

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_b
    const/4 v5, 0x6

    if-eqz v3, :cond_11

    const/4 v5, 0x4

    sget-object v3, Lzxh;->a:Lzxh;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x2

    const/4 v2, 0x7

    const/4 v5, 0x4

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_12

    :goto_c
    const/4 v5, 0x1

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    goto :goto_d

    :cond_12
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v5, 0x7

    if-eqz v3, :cond_13

    const/4 v5, 0x2

    goto :goto_c

    :cond_13
    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    :goto_d
    const/4 v5, 0x7

    if-eqz v3, :cond_14

    const/4 v5, 0x0

    sget-object v3, Lzxh;->a:Lzxh;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_14
    const/4 v5, 0x3

    const/16 v2, 0x8

    const/4 v5, 0x3

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    :goto_e
    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    goto :goto_f

    :cond_15
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_f
    const/4 v5, 0x3

    if-eqz v3, :cond_17

    const/4 v5, 0x0

    sget-object v3, Lyyh;->a:Lyyh;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_17
    const/4 v5, 0x1

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_18

    :goto_10
    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    const/4 v5, 0x0

    goto :goto_11

    :cond_18
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v5, 0x4

    if-eqz v3, :cond_19

    const/4 v5, 0x3

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v5, 0x7

    if-eqz v1, :cond_1a

    sget-object v0, Ljyh;->a:Ljyh;

    const/4 v5, 0x3

    iget-object p0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v2, v0, p0}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_1a
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/deezer/remote/api/models/PlaybackProgressPayload;
    .locals 12

    const-string v0, "qdIuube"

    const-string v0, "queueId"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    move-object v1, v0

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

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

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/deezer/remote/api/models/PlaybackProgressPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    const/4 v4, 0x4

    return v2

    :cond_7
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_9

    const/4 v4, 0x3

    return v2

    :cond_9
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_a

    const/4 v4, 0x2

    return v2

    :cond_a
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 v4, 0x4

    return v0
.end method

.method public final getBuffered()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getQuality()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getQueueId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRepeatMode()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getVolume()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v3, 0x2

    if-nez v1, :cond_3

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-nez v1, :cond_5

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v1, :cond_7

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0
.end method

.method public final isPlaying()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShuffle()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toPlayerState()Lcbb;
    .locals 15

    iget-object v0, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v14, 0x7

    const/4 v1, 0x0

    const/4 v14, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    const-string v2, "-"

    const-string v2, "-"

    const/4 v14, 0x4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v3, 0x6

    const/4 v14, 0x5

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v4, v4, v3}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v14, 0x7

    if-nez v0, :cond_1

    :goto_1
    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    const/4 v14, 0x4

    invoke-static {v0}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v0, :cond_2

    const/4 v14, 0x6

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x2

    goto :goto_1

    :goto_2
    const/4 v14, 0x1

    new-instance v0, Lcbb;

    const/4 v14, 0x6

    iget-object v3, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v4, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v5, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v14, 0x3

    iget-object v6, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v14, 0x7

    iget-object v7, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v14, 0x1

    iget-object v8, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v14, 0x5

    iget-object v9, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v14, 0x0

    iget-object v10, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v14, 0x7

    iget-object v11, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v14, 0x1

    iget-object v12, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    move-object v2, v0

    move-object v2, v0

    const/4 v14, 0x5

    invoke-direct/range {v2 .. v13}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    const/4 v14, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "PIrooausyqlylu=dPdPacaergubeek(a"

    const-string v0, "PlaybackProgressPayload(queueId="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->queueId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "nmee, =pdIet"

    const-string v1, ", elementId="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->elementId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "s rpos=,qrg"

    const-string v1, ", progress="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->progress:Ljava/lang/Double;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "u sfd,=beer"

    const-string v1, ", buffered="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->buffered:Ljava/lang/Double;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",damortun i"

    const-string v1, ", duration="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->duration:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " at=ouiq,y"

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->quality:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "Psnilb=ga,i "

    const-string v1, ", isPlaying="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isPlaying:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "s=h,fluf iuS"

    const-string v1, ", isShuffle="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->isShuffle:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "te=Mae,p erpo"

    const-string v1, ", repeatMode="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->repeatMode:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "o,e=vulmq"

    const-string v1, ", volume="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->volume:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
