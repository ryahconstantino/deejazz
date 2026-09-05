.class public final Lmvc;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lqvc;

.field public final e:Lqvc;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lmvc;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    new-instance p1, Lqvc;

    const/4 v1, 0x0

    invoke-direct {p1}, Lqvc;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lmvc;->d:Lqvc;

    const/4 v1, 0x3

    new-instance p1, Lqvc;

    const/4 v1, 0x5

    invoke-direct {p1}, Lqvc;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lmvc;->e:Lqvc;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lmvc;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/media/MediaFormat;

    const/4 v3, 0x1

    iput-object v0, p0, Lmvc;->i:Landroid/media/MediaFormat;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lmvc;->d:Lqvc;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput v1, v0, Lqvc;->a:I

    const/4 v2, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    iput v2, v0, Lqvc;->b:I

    const/4 v3, 0x1

    iput v1, v0, Lqvc;->c:I

    iget-object v0, p0, Lmvc;->e:Lqvc;

    const/4 v3, 0x0

    iput v1, v0, Lqvc;->a:I

    const/4 v3, 0x2

    iput v2, v0, Lqvc;->b:I

    const/4 v3, 0x6

    iput v1, v0, Lqvc;->c:I

    const/4 v3, 0x1

    iget-object v0, p0, Lmvc;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x2

    iget-object v0, p0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lmvc;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v3, 0x2

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lmvc;->k:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lmvc;->l:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x4

    return v0
.end method

.method public final c(Ljava/lang/IllegalStateException;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    iput-object p1, p0, Lmvc;->m:Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x0

    iput-object p2, p0, Lmvc;->j:Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x6

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lmvc;->d:Lqvc;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lqvc;->a(I)V

    const/4 v1, 0x6

    monitor-exit p1

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const/4 v3, 0x7

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lmvc;->i:Landroid/media/MediaFormat;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lmvc;->e:Lqvc;

    const/4 v3, 0x3

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lqvc;->a(I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lmvc;->i:Landroid/media/MediaFormat;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lmvc;->e:Lqvc;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lqvc;->a(I)V

    const/4 v3, 0x2

    iget-object p2, p0, Lmvc;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    monitor-exit p1

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lmvc;->e:Lqvc;

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lqvc;->a(I)V

    iget-object v0, p0, Lmvc;->g:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x6

    iput-object p2, p0, Lmvc;->i:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    monitor-exit p1

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p2
.end method
