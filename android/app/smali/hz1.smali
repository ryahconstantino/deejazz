.class public final Lhz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u001a\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0003R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/audio_output_mediarouter/MediaRouterAudioOutputDeviceService;",
        "Lcom/deezer/audio_output_mediarouter/AudioOutputDeviceService;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "routeTypes",
        "",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/mediarouter/media/MediaRouter;Ljava/util/List;)V",
        "audioOutputDeviceFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/deezer/audio_output_service/model/AudioOutputDevice;",
        "getAudioOutputDeviceFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "<set-?>",
        "connectedAudioOutputDevice",
        "getConnectedAudioOutputDevice",
        "()Lcom/deezer/audio_output_service/model/AudioOutputDevice;",
        "mediaRouterCallback",
        "Landroidx/mediarouter/media/MediaRouter$Callback;",
        "mutableAudioOutputDeviceFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildCallback",
        "com/deezer/audio_output_mediarouter/MediaRouterAudioOutputDeviceService$buildCallback$1",
        "()Lcom/deezer/audio_output_mediarouter/MediaRouterAudioOutputDeviceService$buildCallback$1;",
        "emitAudioOutputDevice",
        "",
        "getVolume",
        "Lcom/deezer/audio_output_service/model/AudioOutputVolume;",
        "route",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "isAudioOutputServiceConnected",
        "",
        "release",
        "requestVolume",
        "newVolume",
        "updateConnectedAudioOutputDeviceAndEmit",
        "Companion",
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ltrh;

.field public final d:Lnuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuh<",
            "Lzz1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Louh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louh<",
            "Lzz1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpj$b;

.field public g:Lzz1;


# direct methods
.method public constructor <init>(Lrrh;Lpj;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrh;",
            "Lpj;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    const-string v0, "ansiDirpmehcas"

    const-string v0, "mainDispatcher"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "eramumRetio"

    const-string v0, "mediaRouter"

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "ureTosotpy"

    const-string v0, "routeTypes"

    const/4 v6, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    iput-object p2, p0, Lhz1;->a:Lpj;

    const/4 v6, 0x3

    iput-object p3, p0, Lhz1;->b:Ljava/util/List;

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x0

    const/4 p3, 0x1

    const/4 v6, 0x6

    invoke-static {p2, p3}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Lwsh;

    const/4 v6, 0x0

    invoke-static {p3, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lynh;->b(Lnog;)Ltrh;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lhz1;->c:Ltrh;

    const/4 v6, 0x1

    invoke-static {p2}, Lquh;->a(Ljava/lang/Object;)Lnuh;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lhz1;->d:Lnuh;

    const/4 v6, 0x7

    iput-object p1, p0, Lhz1;->e:Louh;

    const/4 v6, 0x2

    new-instance p1, Liz1;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Liz1;-><init>(Lhz1;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lhz1;->f:Lpj$b;

    const/4 v6, 0x0

    new-instance v3, Lhz1$a;

    const/4 v6, 0x1

    invoke-direct {v3, p0, p2}, Lhz1$a;-><init>(Lhz1;Llog;)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v6, 0x1

    return-void
.end method

.method public static final c(Lhz1;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhz1;->a:Lpj;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lpj;->i()Lpj$h;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "ttadebliretuedeeoeucmRsR."

    const-string v1, "mediaRouter.selectedRoute"

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhz1;->b:Ljava/util/List;

    const/4 v12, 0x1

    iget v2, v0, Lpj$h;->m:I

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    iget-object v1, v0, Lpj$h;->d:Ljava/lang/String;

    new-instance v5, Lb02;

    const/4 v12, 0x1

    iget v6, v0, Lpj$h;->p:I

    const/4 v12, 0x4

    iget v7, v0, Lpj$h;->o:I

    const/4 v12, 0x6

    iget v0, v0, Lpj$h;->n:I

    if-ne v0, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v12, 0x2

    invoke-direct {v5, v3, v6, v7, v2}, Lb02;-><init>(IIIZ)V

    const/4 v12, 0x0

    new-instance v0, Lzz1;

    const/4 v12, 0x4

    invoke-direct {v0, v5, v1}, Lzz1;-><init>(Lb02;Ljava/lang/String;)V

    const/4 v12, 0x3

    iput-object v0, p0, Lhz1;->g:Lzz1;

    const/4 v12, 0x3

    iget-object v6, p0, Lhz1;->c:Ltrh;

    const/4 v12, 0x0

    new-instance v9, Ljz1;

    const/4 v12, 0x5

    invoke-direct {v9, p0, v4}, Ljz1;-><init>(Lhz1;Llog;)V

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x5

    invoke-static/range {v6 .. v11}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    iget-object v0, p0, Lhz1;->g:Lzz1;

    const/4 v12, 0x7

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v12, 0x3

    iput-object v4, p0, Lhz1;->g:Lzz1;

    const/4 v12, 0x6

    iget-object v5, p0, Lhz1;->c:Ltrh;

    const/4 v12, 0x0

    new-instance v8, Ljz1;

    invoke-direct {v8, p0, v4}, Ljz1;-><init>(Lhz1;Llog;)V

    const/4 v7, 0x0

    move v12, v7

    const/4 v9, 0x3

    move v12, v9

    const/4 v10, 0x0

    move v12, v10

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v5 .. v10}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    :cond_3
    :goto_2
    const/4 v12, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lhz1;->c:Ltrh;

    const/4 v6, 0x4

    new-instance v3, Lhz1$b;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, p0, p1, v1}, Lhz1$b;-><init>(Lhz1;ILlog;)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v6, 0x6

    return-void
.end method

.method public b()Louh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Louh<",
            "Lzz1;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lhz1;->e:Louh;

    return-object v0
.end method
