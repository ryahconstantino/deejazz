.class public abstract Looc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lmoc;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lkoc<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lmoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lmoc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Looc;->c:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Looc;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    iput-object p1, p0, Looc;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x2

    array-length p1, p1

    const/4 v3, 0x6

    iput p1, p0, Looc;->g:I

    const/4 v3, 0x2

    const/4 p1, 0x0

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x0

    iget v1, p0, Looc;->g:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Looc;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x6

    invoke-virtual {p0}, Looc;->e()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-object p2, p0, Looc;->f:[Lmoc;

    const/4 v3, 0x0

    array-length p2, p2

    const/4 v3, 0x5

    iput p2, p0, Looc;->h:I

    :goto_1
    const/4 v3, 0x1

    iget p2, p0, Looc;->h:I

    const/4 v3, 0x1

    if-ge p1, p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Looc;->f:[Lmoc;

    const/4 v3, 0x2

    invoke-virtual {p0}, Looc;->f()Lmoc;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Looc$a;

    const/4 v3, 0x7

    const-string p2, "mlseEraoeePypx:rcSdeiDl"

    const-string p2, "ExoPlayer:SimpleDecoder"

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2}, Looc$a;-><init>(Looc;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, p0, Looc;->a:Ljava/lang/Thread;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Looc;->k()V

    const/4 v2, 0x2

    iget-object v1, p0, Looc;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Looc;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lmoc;

    const/4 v2, 0x7

    monitor-exit v0

    :goto_0
    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Looc;->k()V

    const/4 v2, 0x4

    iget-object v1, p0, Looc;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v2, 0x0

    iget-object v1, p0, Looc;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Looc;->j()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Looc;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Looc;->k()V

    const/4 v4, 0x7

    iget-object v1, p0, Looc;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v4, 0x7

    iget v1, p0, Looc;->g:I

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v3, p0, Looc;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, p0, Looc;->g:I

    const/4 v4, 0x1

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Looc;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public abstract e()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract f()Lmoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Looc;->k:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Looc;->m:I

    const/4 v2, 0x5

    iget-object v1, p0, Looc;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Looc;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Looc;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Looc;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Looc;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Looc;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    iget-object v1, p0, Looc;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Looc;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lmoc;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lmoc;->r()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public abstract g(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmoc;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final i()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v6, 0x3

    iget-boolean v1, p0, Looc;->l:Z

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, p0, Looc;->c:Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iget v1, p0, Looc;->h:I

    const/4 v6, 0x0

    if-lez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Looc;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-boolean v1, p0, Looc;->l:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    monitor-exit v0

    const/4 v6, 0x5

    return v3

    :cond_2
    const/4 v6, 0x6

    iget-object v1, p0, Looc;->c:Ljava/util/ArrayDeque;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v6, 0x4

    iget-object v4, p0, Looc;->f:[Lmoc;

    const/4 v6, 0x1

    iget v5, p0, Looc;->h:I

    const/4 v6, 0x3

    sub-int/2addr v5, v2

    const/4 v6, 0x4

    iput v5, p0, Looc;->h:I

    const/4 v6, 0x3

    aget-object v4, v4, v5

    const/4 v6, 0x2

    iget-boolean v5, p0, Looc;->k:Z

    iput-boolean v3, p0, Looc;->k:Z

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lhoc;->o()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const/4 v0, 0x4

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Lhoc;->f(I)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v1}, Lhoc;->n()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    const/high16 v0, -0x80000000

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Lhoc;->f(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Looc;->h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmoc;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Looc;->g(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Looc;->g(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    :goto_2
    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iget-object v5, p0, Looc;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter v5

    :try_start_2
    const/4 v6, 0x7

    iput-object v0, p0, Looc;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    const/4 v6, 0x6

    monitor-exit v5

    const/4 v6, 0x7

    return v3

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    throw v0

    :cond_5
    :goto_3
    const/4 v6, 0x0

    iget-object v5, p0, Looc;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v5

    :try_start_3
    const/4 v6, 0x2

    iget-boolean v0, p0, Looc;->k:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {v4}, Lmoc;->r()V

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v4}, Lhoc;->n()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    iget v0, p0, Looc;->m:I

    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x2

    iput v0, p0, Looc;->m:I

    const/4 v6, 0x6

    invoke-virtual {v4}, Lmoc;->r()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    iget v0, p0, Looc;->m:I

    const/4 v6, 0x1

    iput v0, v4, Lmoc;->c:I

    const/4 v6, 0x4

    iput v3, p0, Looc;->m:I

    const/4 v6, 0x4

    iget-object v0, p0, Looc;->d:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Looc;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v6, 0x2

    monitor-exit v5

    const/4 v6, 0x7

    return v2

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x6

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Looc;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Looc;->h:I

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Looc;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    throw v0
.end method

.method public final l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v3, 0x6

    iget-object v0, p0, Looc;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x1

    iget v1, p0, Looc;->g:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Looc;->g:I

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method public m(Lmoc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lhoc;->i()V

    const/4 v4, 0x2

    iget-object v1, p0, Looc;->f:[Lmoc;

    const/4 v4, 0x2

    iget v2, p0, Looc;->h:I

    const/4 v4, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, p0, Looc;->h:I

    const/4 v4, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Looc;->j()V

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public final n(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Looc;->g:I

    const/4 v4, 0x5

    iget-object v1, p0, Looc;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x1

    array-length v1, v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Looc;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    array-length v1, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Looc;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Looc;->l:Z

    const/4 v2, 0x1

    iget-object v1, p0, Looc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Looc;->a:Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method
