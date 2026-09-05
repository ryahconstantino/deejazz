.class public final Loab$a;
.super Ly4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/relive/socket/OkHttpReliveSocket$SocketListener;",
        "Lokhttp3/WebSocketListener;",
        "(Lcom/deezer/relive/socket/OkHttpReliveSocket;)V",
        "isConnected",
        "",
        "()Z",
        "setConnected",
        "(Z)V",
        "onClosed",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onClosing",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "onOpen",
        "relive"
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
.field public final synthetic a:Loab;


# direct methods
.method public constructor <init>(Loab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "its$h0"

    const-string v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Loab$a;->a:Loab;

    invoke-direct {p0}, Ly4i;-><init>()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lx4i;ILjava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "oewmecSbk"

    const-string p2, "webSocket"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p1, "reason"

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p1, p0, Loab$a;->a:Loab;

    const/4 v0, 0x1

    iget-object p2, p1, Loab;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    monitor-enter p2

    const/4 v0, 0x0

    const/4 p3, 0x0

    :try_start_0
    const/4 v0, 0x7

    iput-object p3, p1, Loab;->d:Lx4i;

    const/4 v0, 0x1

    iput-object p3, p1, Loab;->e:Lx9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p2

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p2

    const/4 v0, 0x6

    throw p1
.end method

.method public b(Lx4i;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "eoSeoctbw"

    const-string p2, "webSocket"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p1, "nasrob"

    const-string p1, "reason"

    const/4 v0, 0x1

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public c(Lx4i;Ljava/lang/Throwable;Ls4i;)V
    .locals 2

    const/4 v1, 0x1

    const-string p3, "tebwckuoS"

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "t"

    const-string p1, "t"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Loab$a;->a:Loab;

    const/4 v1, 0x3

    iget-object p2, p1, Loab;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    iget-object p3, p1, Loab;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lpab$a;

    const/4 v1, 0x3

    invoke-interface {v0}, Lpab$a;->onConnectionFailed()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    iput-object p3, p1, Loab;->d:Lx4i;

    const/4 v1, 0x7

    iput-object p3, p1, Loab;->e:Lx9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p2

    const/4 v1, 0x2

    throw p1
.end method

.method public d(Lx4i;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Skeowbepc"

    const-string v0, "webSocket"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "ttex"

    const-string p1, "text"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, Lq0i;->d:Lq0i$a;

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/relive/internal/json/ReliveMessageSerializer;->INSTANCE:Lcom/deezer/relive/internal/json/ReliveMessageSerializer;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Lq0i;->b(Lqwh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/deezer/relive/internal/protocol/ReliveMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    iget-object p2, p0, Loab$a;->a:Loab;

    iget-object p2, p2, Loab;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p2}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lz9b;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9b;->a(Lcom/deezer/relive/internal/protocol/ReliveMessage;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Lx4i;Ls4i;)V
    .locals 2

    const-string v0, "webSocket"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "qerspnoe"

    const-string p1, "response"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Loab$a;->a:Loab;

    const/4 v1, 0x5

    iget-object p1, p1, Loab;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lpab$a;

    const/4 v1, 0x2

    invoke-interface {p2}, Lpab$a;->f()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
