.class public final Lpz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/audio_output_mediarouter/current/CurrentAudioOutputApi;",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/mediarouter/media/MediaRouter;)V",
        "audioOutputDeviceService",
        "Lcom/deezer/audio_output_mediarouter/AudioOutputDeviceService;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/mediarouter/media/MediaRouter;Lcom/deezer/audio_output_mediarouter/AudioOutputDeviceService;)V",
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
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public final a:Lpj;

.field public final b:Lgz1;

.field public final c:Ltrh;

.field public final d:Lyz1;

.field public final e:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Louh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louh<",
            "Lzz1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrrh;Lpj;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "iisetamhpsrncD"

    const-string v0, "mainDispatcher"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "itemRuamdoe"

    const-string v1, "mediaRouter"

    const/4 v4, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Lhz1;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3}, Lhz1;-><init>(Lrrh;Lpj;Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "aeDrouvpuiceitocetudvOSe"

    const-string v0, "audioOutputDeviceService"

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, Lpz1;->a:Lpj;

    const/4 v4, 0x7

    iput-object v2, p0, Lpz1;->b:Lgz1;

    const/4 p2, 0x0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lwsh;

    const/4 v4, 0x3

    invoke-static {p2, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    invoke-static {p1}, Lynh;->b(Lnog;)Ltrh;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lpz1;->c:Ltrh;

    const/4 v4, 0x3

    sget-object p1, Lyz1;->a:Lyz1;

    const/4 v4, 0x7

    iput-object p1, p0, Lpz1;->d:Lyz1;

    const/4 v4, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    new-instance p2, Lluh;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lluh;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpz1;->e:Ljuh;

    const/4 v4, 0x4

    invoke-interface {v2}, Lgz1;->b()Louh;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lpz1;->f:Louh;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpz1;->b:Lgz1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lgz1;->a(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Lyz1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lpz1;->d:Lyz1;

    const/4 v1, 0x0

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

    const/4 v1, 0x6

    iget-object v0, p0, Lpz1;->f:Louh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public connect()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lpz1;->c:Ltrh;

    const/4 v6, 0x2

    new-instance v3, Lpz1$a;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p0, v1}, Lpz1$a;-><init>(Lpz1;Llog;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v6, 0x6

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

    const/4 v1, 0x1

    iget-object v0, p0, Lpz1;->e:Ljuh;

    const/4 v1, 0x2

    return-object v0
.end method

.method public disconnect()V
    .locals 4

    new-instance v0, Lcom/deezer/audio_output_service/exception/AudioOutputCurrentCantDisconnectException;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/deezer/audio_output_service/exception/AudioOutputCurrentCantDisconnectException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x7

    throw v0
.end method
