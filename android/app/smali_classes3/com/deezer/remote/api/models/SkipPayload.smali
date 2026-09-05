.class public final Lcom/deezer/remote/api/models/SkipPayload;
.super Lcom/deezer/remote/api/models/RemoteMessagePayload;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/SkipPayload$b;,
        Lcom/deezer/remote/api/models/SkipPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000256B_\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J`\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J!\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u00c7\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/SkipPayload;",
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "seen1",
        "",
        "queueId",
        "",
        "elementId",
        "progress",
        "",
        "shouldPlay",
        "",
        "setShuffle",
        "setRepeatMode",
        "setVolume",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V",
        "getElementId",
        "()Ljava/lang/String;",
        "getProgress",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getQueueId",
        "getSetRepeatMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSetShuffle",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSetVolume",
        "getShouldPlay",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/deezer/remote/api/models/SkipPayload;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lcom/deezer/remote/api/models/SkipPayload$b;


# instance fields
.field private final elementId:Ljava/lang/String;

.field private final progress:Ljava/lang/Double;

.field private final queueId:Ljava/lang/String;

.field private final setRepeatMode:Ljava/lang/Integer;

.field private final setShuffle:Ljava/lang/Boolean;

.field private final setVolume:Ljava/lang/Double;

.field private final shouldPlay:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/deezer/remote/api/models/SkipPayload$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/SkipPayload$b;-><init>(Lmqg;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/deezer/remote/api/models/SkipPayload;->Companion:Lcom/deezer/remote/api/models/SkipPayload$b;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lc0i;)V
    .locals 4

    const/4 v3, 0x7

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_6

    const/4 v3, 0x2

    invoke-direct {p0, p1, p9}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(ILc0i;)V

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v3, 0x0

    and-int/lit8 p2, p1, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x5

    iput-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iput-object p3, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    and-int/lit8 p2, p1, 0x4

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x0

    iput-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    :goto_1
    const/4 v3, 0x1

    and-int/lit8 p2, p1, 0x8

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x5

    iput-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    iput-object p5, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    :goto_2
    const/4 v3, 0x1

    and-int/lit8 p2, p1, 0x10

    const/4 v3, 0x1

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    iput-object p6, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    :goto_3
    const/4 v3, 0x2

    and-int/lit8 p2, p1, 0x20

    const/4 v3, 0x7

    if-nez p2, :cond_4

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    iput-object p7, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    :goto_4
    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0x40

    const/4 v3, 0x3

    if-nez p1, :cond_5

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v3, 0x6

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    iput-object p8, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    :goto_5
    const/4 v3, 0x0

    return-void

    :cond_6
    const/4 v3, 0x7

    sget-object p2, Lcom/deezer/remote/api/models/SkipPayload$a;->a:Lcom/deezer/remote/api/models/SkipPayload$a;

    const/4 v3, 0x3

    sget-object p2, Lcom/deezer/remote/api/models/SkipPayload$a;->b:Lgxh;

    const/4 v3, 0x6

    invoke-static {p1, v1, p2}, Lynh;->s1(IILgxh;)V

    const/4 v3, 0x1

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "uusIedq"

    const-string v0, "queueId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    iput-object p4, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput-object p6, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;ILmqg;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, v0

    move-object p4, v0

    move-object p5, v2

    move-object p5, v2

    move-object p6, v3

    move-object p6, v3

    move-object p7, v4

    move-object p7, v4

    move-object p8, v5

    move-object p8, v5

    move-object/from16 p9, v1

    move-object/from16 p9, v1

    invoke-direct/range {p2 .. p9}, Lcom/deezer/remote/api/models/SkipPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/SkipPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/deezer/remote/api/models/SkipPayload;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    move-object p8, v3

    move-object p8, v3

    move-object p9, v4

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/deezer/remote/api/models/SkipPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/deezer/remote/api/models/SkipPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/SkipPayload;Lpxh;Lgxh;)V
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lfse"

    const-string v0, "self"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "ttomuu"

    const-string v0, "output"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "aleroesDci"

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p0, p1, p2}, Lcom/deezer/remote/api/models/RemoteMessagePayload;->write$Self(Lcom/deezer/remote/api/models/RemoteMessagePayload;Lpxh;Lgxh;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-interface {p1, p2, v1, v0}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-interface {p1, p2, v0}, Lpxh;->y(Lgxh;I)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    :goto_0
    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lg0i;->a:Lg0i;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    :goto_2
    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    const/4 v5, 0x0

    sget-object v3, Ljyh;->a:Ljyh;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    :goto_4
    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    const/4 v5, 0x3

    sget-object v3, Lzxh;->a:Lzxh;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x2

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    :goto_6
    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    const/4 v5, 0x7

    goto :goto_7

    :cond_9
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-eqz v3, :cond_a

    const/4 v5, 0x4

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_7
    const/4 v5, 0x5

    if-eqz v3, :cond_b

    const/4 v5, 0x7

    sget-object v3, Lzxh;->a:Lzxh;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_b
    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x2

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_c

    :goto_8
    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    const/4 v5, 0x6

    goto :goto_9

    :cond_c
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v3, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x7

    move v3, v1

    move v3, v1

    :goto_9
    const/4 v5, 0x6

    if-eqz v3, :cond_e

    const/4 v5, 0x2

    sget-object v3, Lyyh;->a:Lyyh;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v2, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_e
    const/4 v5, 0x1

    const/4 v2, 0x6

    const/4 v5, 0x4

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    :goto_a
    const/4 v5, 0x0

    move v1, v0

    move v1, v0

    const/4 v5, 0x5

    goto :goto_b

    :cond_f
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const/4 v5, 0x6

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v5, 0x5

    if-eqz v1, :cond_11

    const/4 v5, 0x6

    sget-object v0, Ljyh;->a:Ljyh;

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v2, v0, p0}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/deezer/remote/api/models/SkipPayload;
    .locals 9

    const-string v0, "dueeubI"

    const-string v0, "queueId"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/remote/api/models/SkipPayload;

    move-object v1, v0

    move-object v1, v0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/deezer/remote/api/models/SkipPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
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
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/remote/api/models/SkipPayload;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/remote/api/models/SkipPayload;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_8

    const/4 v4, 0x7

    return v2

    :cond_8
    const/4 v4, 0x1

    return v0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getQueueId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSetRepeatMode()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSetShuffle()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSetVolume()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getShouldPlay()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez v1, :cond_4

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v3, 0x5

    if-nez v1, :cond_5

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x7

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "qukoaiuPpaue(dSdlye="

    const-string v0, "SkipPayload(queueId="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->queueId:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "l=eI, epemdt"

    const-string v1, ", elementId="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->elementId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "s=prersgqo "

    const-string v1, ", progress="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->progress:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ylss lhoa=Pud"

    const-string v1, ", shouldPlay="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->shouldPlay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " =emsflShe,uf"

    const-string v1, ", setShuffle="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setShuffle:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ee=toe Rst,pMdoe"

    const-string v1, ", setRepeatMode="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setRepeatMode:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " lutmbVs,=ee"

    const-string v1, ", setVolume="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/SkipPayload;->setVolume:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
