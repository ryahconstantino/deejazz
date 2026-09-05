.class public abstract Lcom/deezer/remote/api/models/RemoteMessagePayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/RemoteMessagePayload$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00c7\u0001\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/RemoteMessagePayload;",
        "",
        "seen1",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Companion",
        "Lcom/deezer/remote/api/models/DiscoveryPayload;",
        "Lcom/deezer/remote/api/models/AckPayload;",
        "Lcom/deezer/remote/api/models/PlaybackProgressPayload;",
        "Lcom/deezer/remote/api/models/SkipPayload;",
        "Lcom/deezer/remote/api/models/StatusPayload;",
        "Lcom/deezer/remote/api/models/QueuePayload;",
        "Lcom/deezer/remote/api/models/EmptyPayload;",
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
.field private static final $cachedSerializer$delegate:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lrwh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deezer/remote/api/models/RemoteMessagePayload$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/deezer/remote/api/models/RemoteMessagePayload$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/RemoteMessagePayload$b;-><init>(Lmqg;)V

    sput-object v0, Lcom/deezer/remote/api/models/RemoteMessagePayload;->Companion:Lcom/deezer/remote/api/models/RemoteMessagePayload$b;

    const/4 v2, 0x0

    sget-object v0, Lamg;->b:Lamg;

    const/4 v2, 0x0

    sget-object v1, Lcom/deezer/remote/api/models/RemoteMessagePayload$a;->a:Lcom/deezer/remote/api/models/RemoteMessagePayload$a;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/deezer/remote/api/models/RemoteMessagePayload;->$cachedSerializer$delegate:Lzlg;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILc0i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/deezer/remote/api/models/RemoteMessagePayload;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lzlg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/remote/api/models/RemoteMessagePayload;->$cachedSerializer$delegate:Lzlg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/RemoteMessagePayload;Lpxh;Lgxh;)V
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "self"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p0, "utspto"

    const-string p0, "output"

    const/4 v1, 0x3

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p0, "recmDisase"

    const-string p0, "serialDesc"

    const/4 v1, 0x2

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
