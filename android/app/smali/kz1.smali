.class public final Lkz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/audio_output_mediarouter/bluetooth/BluetoothAudioOutputApi;",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "context",
        "Landroid/content/Context;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "audioOutputDeviceService",
        "Lcom/deezer/audio_output_mediarouter/AudioOutputDeviceService;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/mediarouter/media/MediaRouter;Lcom/deezer/audio_output_mediarouter/AudioOutputDeviceService;)V",
        "(Landroid/content/Context;Lcom/deezer/audio_output_mediarouter/AudioOutputDeviceService;)V",
        "audioOutputApiType",
        "Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "getAudioOutputApiType",
        "()Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "connectedAudioOutputDeviceFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/deezer/audio_output_service/model/AudioOutputDevice;",
        "getConnectedAudioOutputDeviceFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAvailableFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "connect",
        "",
        "disconnect",
        "release",
        "requestVolume",
        "newVolume",
        "",
        "core-lib__audio-output__mediarouter"
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
.field public final a:Lgz1;

.field public final b:Lyz1;

.field public final c:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Louh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louh<",
            "Lzz1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrrh;Lpj;Lgz1;I)V
    .locals 2

    const/4 v1, 0x5

    and-int/lit8 p4, p5, 0x8

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    new-instance p4, Lhz1;

    const/4 v1, 0x7

    const/4 p5, 0x3

    const/4 v1, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x5

    invoke-static {p5}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3, p5}, Lhz1;-><init>(Lrrh;Lpj;Ljava/util/List;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string p5, "ntsteco"

    const-string p5, "context"

    const/4 v1, 0x4

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhpmetaiDincma"

    const-string v0, "mainDispatcher"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p2, "adRmoiruete"

    const-string p2, "mediaRouter"

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p2, "uSuOpbrvecDdceieiuatveit"

    const-string p2, "audioOutputDeviceService"

    const/4 v1, 0x6

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p4, p0, Lkz1;->a:Lgz1;

    const/4 v1, 0x0

    sget-object p2, Lyz1;->c:Lyz1;

    const/4 v1, 0x3

    iput-object p2, p0, Lkz1;->b:Lyz1;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "eodnrtuura.dtoearlh.hbiwao"

    const-string p2, "android.hardware.bluetooth"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Lluh;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lluh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lkz1;->c:Ljuh;

    const/4 v1, 0x4

    iget-object p1, p4, Lhz1;->e:Louh;

    const/4 v1, 0x1

    iput-object p1, p0, Lkz1;->d:Louh;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkz1;->a:Lgz1;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lgz1;->a(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public b()Lyz1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkz1;->b:Lyz1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Louh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Louh<",
            "Lzz1;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lkz1;->d:Louh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public connect()V
    .locals 1

    return-void
.end method

.method public d()Ljuh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkz1;->c:Ljuh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
