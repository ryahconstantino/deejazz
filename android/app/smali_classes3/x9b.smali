.class public final Lx9b;
.super Ly4i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly4i;",
        ">",
        "Ly4i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u001d\u001a\u00020\u000bR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/relive/internal/ReleasableWebSocketListener;",
        "T",
        "Lokhttp3/WebSocketListener;",
        "delegate",
        "(Lokhttp3/WebSocketListener;)V",
        "getDelegate",
        "()Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "released",
        "",
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
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
        "release",
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
.field public final a:Ly4i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ly4i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "dasegele"

    const-string v0, "delegate"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ly4i;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lx9b;->a:Ly4i;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lx4i;ILjava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tcombewek"

    const-string v0, "webSocket"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ransoo"

    const-string v0, "reason"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx9b;->b:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lx9b;->a:Ly4i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ly4i;->a(Lx4i;ILjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lx4i;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "kbeSebowt"

    const-string v0, "webSocket"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uasreo"

    const-string v0, "reason"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lx9b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lx9b;->a:Ly4i;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ly4i;->b(Lx4i;ILjava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public c(Lx4i;Ljava/lang/Throwable;Ls4i;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eetwScbpk"

    const-string v0, "webSocket"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    const-string v0, "t"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lx9b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lx9b;->a:Ly4i;

    invoke-virtual {v0, p1, p2, p3}, Ly4i;->c(Lx4i;Ljava/lang/Throwable;Ls4i;)V

    const/4 v1, 0x7

    return-void
.end method

.method public d(Lx4i;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "koScebwtq"

    const-string v0, "webSocket"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ttex"

    const-string v0, "text"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lx9b;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lx9b;->a:Ly4i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Ly4i;->d(Lx4i;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public e(Lx4i;Le9i;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ebswckeot"

    const-string v0, "webSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "yebmt"

    const-string v0, "bytes"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lx9b;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lx9b;->a:Ly4i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ly4i;->e(Lx4i;Le9i;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f(Lx4i;Ls4i;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ektoobSew"

    const-string v0, "webSocket"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eosepbrs"

    const-string v0, "response"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lx9b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lx9b;->a:Ly4i;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ly4i;->f(Lx4i;Ls4i;)V

    const/4 v1, 0x6

    return-void
.end method
