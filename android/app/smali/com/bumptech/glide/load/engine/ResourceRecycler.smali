.class public Lcom/bumptech/glide/load/engine/ResourceRecycler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;
    }
.end annotation


# instance fields
.field public final handler:Landroid/os/Handler;

.field public isRecycling:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/bumptech/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/ResourceRecycler$ResourceRecyclerCallback;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceRecycler;->handler:Landroid/os/Handler;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized recycle(Lcom/bumptech/glide/load/engine/Resource;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;Z)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/ResourceRecycler;->isRecycling:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/ResourceRecycler;->isRecycling:Z

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/ResourceRecycler;->isRecycling:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceRecycler;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method
