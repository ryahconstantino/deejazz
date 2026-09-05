.class public final Lnz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u001c\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u001b\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001fH\u0003R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/audio_output_mediarouter/cast/CastAudioOutputApi;",
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
        "",
        "mediaRouterCallback",
        "Landroidx/mediarouter/media/MediaRouter$Callback;",
        "mutableIsAvailable",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildCallback",
        "com/deezer/audio_output_mediarouter/cast/CastAudioOutputApi$buildCallback$1",
        "()Lcom/deezer/audio_output_mediarouter/cast/CastAudioOutputApi$buildCallback$1;",
        "connect",
        "",
        "disconnect",
        "emitIsAvailable",
        "Lkotlinx/coroutines/Job;",
        "isAvailable",
        "release",
        "requestVolume",
        "newVolume",
        "",
        "updateAvailabilityAndEmit",
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

.field public final e:Lpj$b;

.field public final f:Lnuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Louh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Louh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Louh;
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
    .locals 10

    const/4 v9, 0x6

    const-string v0, "aesmprtaiDnhis"

    const-string v0, "mainDispatcher"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v1, "eiemamrdRto"

    const-string v1, "mediaRouter"

    const/4 v9, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v2, Lhz1;

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x6

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x1

    aput-object v3, v4, v5

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v4, v3

    const/4 v9, 0x6

    invoke-static {v4}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-direct {v2, p1, p2, v4}, Lhz1;-><init>(Lrrh;Lpj;Ljava/util/List;)V

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "cuvuooDcveuediSteiteiOra"

    const-string v0, "audioOutputDeviceService"

    const/4 v9, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    iput-object p2, p0, Lnz1;->a:Lpj;

    const/4 v9, 0x6

    iput-object v2, p0, Lnz1;->b:Lgz1;

    const/4 v9, 0x2

    const/4 p2, 0x0

    const/4 v9, 0x1

    invoke-static {p2, v3}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lwsh;

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {p1}, Lynh;->b(Lnog;)Ltrh;

    move-result-object v3

    const/4 v9, 0x4

    iput-object v3, p0, Lnz1;->c:Ltrh;

    const/4 v9, 0x0

    sget-object p1, Lyz1;->b:Lyz1;

    const/4 v9, 0x5

    iput-object p1, p0, Lnz1;->d:Lyz1;

    const/4 v9, 0x3

    new-instance p1, Lmz1;

    const/4 v9, 0x5

    invoke-direct {p1, p0}, Lmz1;-><init>(Lnz1;)V

    const/4 v9, 0x0

    iput-object p1, p0, Lnz1;->e:Lpj$b;

    const/4 v9, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-static {p1}, Lquh;->a(Ljava/lang/Object;)Lnuh;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lnz1;->f:Lnuh;

    iput-object p1, p0, Lnz1;->g:Louh;

    const/4 v9, 0x6

    invoke-interface {v2}, Lgz1;->b()Louh;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lnz1;->h:Louh;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v6, Llz1;

    const/4 v9, 0x0

    invoke-direct {v6, p0, p2}, Llz1;-><init>(Lnz1;Llog;)V

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v9, 0x7

    return-void
.end method

.method public static final e(Lnz1;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnz1;->a:Lpj;

    const/4 v7, 0x1

    new-instance v1, Loj$a;

    const/4 v7, 0x4

    invoke-direct {v1}, Loj$a;-><init>()V

    const/4 v7, 0x5

    const-string v2, "ltCT.bdGSogYROess.oE.n_mgrdoaAc.CocA.iTga"

    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const-string v2, "cCeoaguge2odl.ra/  tul s einCo0/rBr() 2r6a t yd du)C(tay"

    const-string v2, "Builder()\n        .addCo\u2026rolCategory(categoryCast)"

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Loj$a;->build()Loj;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lpj;->j(Loj;I)Z

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, Lnz1;->c:Ltrh;

    const/4 v7, 0x1

    new-instance v4, Loz1;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p0, v0, v2}, Loz1;-><init>(Lnz1;ZLlog;)V

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lnz1;->b:Lgz1;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lgz1;->a(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Lyz1;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lnz1;->d:Lyz1;

    const/4 v1, 0x2

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

    iget-object v0, p0, Lnz1;->h:Louh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public d()Ljuh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lnz1;->g:Louh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public disconnect()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lnz1;->c:Ltrh;

    const/4 v6, 0x0

    new-instance v3, Lnz1$a;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, p0, v1}, Lnz1$a;-><init>(Lnz1;Llog;)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v6, 0x5

    return-void
.end method
