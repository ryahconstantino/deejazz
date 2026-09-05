.class public final Loab$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loab;-><init>(Ll4i;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/deezer/relive/socket/OkHttpReliveSocket$reliveSocketInternal$1",
        "Lcom/deezer/relive/internal/ReliveSocketInternal;",
        "addMessageListener",
        "",
        "socketMessageListener",
        "Lcom/deezer/relive/internal/ReliveSocketMessageListener;",
        "connect",
        "disconnect",
        "removeMessageListener",
        "send",
        "message",
        "",
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
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Loab$b;->a:Loab;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sassgem"

    const-string v0, "message"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Loab$b;->a:Loab;

    const/4 v2, 0x3

    iget-object v1, v0, Loab;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, v0, Loab;->d:Lx4i;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lx4i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v1

    const/4 v2, 0x7

    throw p1
.end method

.method public b(Lz9b;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "sesmcroeMsgteLienktes"

    const-string v0, "socketMessageListener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Loab$b;->a:Loab;

    const/4 v1, 0x7

    iget-object v0, v0, Loab;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public connect()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Loab$b;->a:Loab;

    const/4 v5, 0x4

    iget-object v1, v0, Loab;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, v0, Loab;->d:Lx4i;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, v0, Loab;->e:Lx9b;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    iput-boolean v3, v2, Lx9b;->b:Z

    :goto_0
    const/4 v5, 0x4

    new-instance v2, Lx9b;

    const/4 v5, 0x2

    new-instance v3, Loab$a;

    const/4 v5, 0x2

    invoke-direct {v3, v0}, Loab$a;-><init>(Loab;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lx9b;-><init>(Ly4i;)V

    const/4 v5, 0x4

    iput-object v2, v0, Loab;->e:Lx9b;

    const/4 v5, 0x2

    new-instance v2, Ln4i$a;

    invoke-direct {v2}, Ln4i$a;-><init>()V

    const/4 v5, 0x1

    iget-object v3, v0, Loab;->b:Lipg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, v0, Loab;->a:Ll4i;

    const/4 v5, 0x6

    iget-object v4, v0, Loab;->e:Lx9b;

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4}, Ll4i;->c(Ln4i;Ly4i;)Lx4i;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, v0, Loab;->d:Lx4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit v1

    throw v0
.end method

.method public disconnect()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Loab$b;->a:Loab;

    const/4 v3, 0x7

    iget-object v1, v0, Loab;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x0

    iget-object v2, v0, Loab;->d:Lx4i;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v2}, Lx4i;->cancel()V

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    iput-object v2, v0, Loab;->d:Lx4i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x0

    throw v0
.end method
