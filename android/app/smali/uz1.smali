.class public final Luz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u001b\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0012H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0013R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/audio_output_remote/RemoteAudioOutputApi;",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "remoteApi",
        "Lcom/deezer/remote/api/RemoteApi;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/deezer/remote/api/RemoteApi;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
        "mutableConnectedAudioOutputDeviceFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "remoteApiPlayerListener",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiPlayerListener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "buildRemoteApiPlayerListener",
        "com/deezer/audio_output_remote/RemoteAudioOutputApi$buildRemoteApiPlayerListener$1",
        "()Lcom/deezer/audio_output_remote/RemoteAudioOutputApi$buildRemoteApiPlayerListener$1;",
        "connect",
        "",
        "disconnect",
        "release",
        "requestVolume",
        "newVolume",
        "",
        "updateCurrentAudioOutputDeviceAndEmit",
        "remoteIsConnected",
        "core-lib__audio-output__remote"
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
.field public final a:Lrab;

.field public final b:Ltrh;

.field public final c:Lyz1;

.field public final d:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuh<",
            "Lzz1;",
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

.field public final g:Lrab$d;


# direct methods
.method public constructor <init>(Lrab;Lrrh;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "itsroeeAp"

    const-string v0, "remoteApi"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "Dspmhcnatmiari"

    const-string v0, "mainDispatcher"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Luz1;->a:Lrab;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lwsh;

    const/4 v2, 0x0

    invoke-static {v1, p2}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lynh;->b(Lnog;)Ltrh;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Luz1;->b:Ltrh;

    const/4 v2, 0x0

    sget-object p2, Lyz1;->d:Lyz1;

    const/4 v2, 0x6

    iput-object p2, p0, Luz1;->c:Lyz1;

    const/4 v2, 0x5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-instance v1, Lluh;

    const/4 v2, 0x5

    invoke-direct {v1, p2}, Lluh;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luz1;->d:Ljuh;

    const/4 v2, 0x0

    invoke-static {v0}, Lquh;->a(Ljava/lang/Object;)Lnuh;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Luz1;->e:Lnuh;

    const/4 v2, 0x0

    iput-object p2, p0, Luz1;->f:Louh;

    const/4 v2, 0x5

    new-instance p2, Ltz1;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Ltz1;-><init>(Luz1;)V

    const/4 v2, 0x1

    iput-object p2, p0, Luz1;->g:Lrab$d;

    invoke-interface {p1, p2}, Lrab;->d(Lrab$d;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Lrab;->r()Lyab;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lyab;->b()Z

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Luz1;->e(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b()Lyz1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luz1;->c:Lyz1;

    const/4 v1, 0x6

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

    const/4 v1, 0x3

    iget-object v0, p0, Luz1;->f:Louh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x7

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

    iget-object v0, p0, Luz1;->d:Ljuh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Luz1;->a:Lrab;

    const/4 v1, 0x6

    invoke-interface {v0}, Lrab;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public final e(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    new-instance p1, Lzz1;

    const/4 v7, 0x0

    new-instance v1, Lb02;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3, v3, v2}, Lb02;-><init>(IIIZ)V

    const/4 v7, 0x1

    iget-object v2, p0, Luz1;->a:Lrab;

    const/4 v7, 0x1

    invoke-interface {v2}, Lrab;->r()Lyab;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v2, v2, Lyab;->c:Ldbb;

    const/4 v7, 0x4

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v2, v2, Ldbb;->d:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x4

    invoke-direct {p1, v1, v2}, Lzz1;-><init>(Lb02;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v7, 0x1

    iget-object v1, p0, Luz1;->b:Ltrh;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v4, Luz1$a;

    const/4 v7, 0x3

    invoke-direct {v4, p0, p1, v0}, Luz1$a;-><init>(Luz1;Lzz1;Llog;)V

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    const/4 v7, 0x0

    return-void
.end method
