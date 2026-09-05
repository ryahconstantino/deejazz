.class public abstract Lwic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgkc;
.implements Lhkc;


# instance fields
.field public final a:I

.field public final b:Lljc;

.field public c:Likc;

.field public d:I

.field public e:I

.field public f:Lczc;

.field public g:[Lkjc;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput p1, p0, Lwic;->a:I

    const/4 v2, 0x3

    new-instance p1, Lljc;

    const/4 v2, 0x1

    invoke-direct {p1}, Lljc;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lwic;->b:Lljc;

    const/4 v2, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    iput-wide v0, p0, Lwic;->i:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public abstract C(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public D()V
    .locals 1

    return-void
.end method

.method public E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public G([Lkjc;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public final H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lwic;->f:Lczc;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2, p3}, Lczc;->b(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v5, 0x4

    const/4 v0, -0x4

    const/4 v5, 0x3

    if-ne p3, v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2}, Lhoc;->o()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v5, 0x0

    iput-wide p1, p0, Lwic;->i:J

    const/4 v5, 0x6

    iget-boolean p1, p0, Lwic;->j:Z

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, -0x3

    :goto_0
    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v5, 0x4

    iget-wide v2, p0, Lwic;->h:J

    const/4 v5, 0x3

    add-long/2addr v0, v2

    const/4 v5, 0x7

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v5, 0x4

    iget-wide p1, p0, Lwic;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v5, 0x7

    iput-wide p1, p0, Lwic;->i:J

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    move v5, p2

    if-ne p3, p2, :cond_3

    const/4 v5, 0x2

    iget-object p2, p1, Lljc;->b:Lkjc;

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v0, p2, Lkjc;->p:J

    const/4 v5, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p2}, Lkjc;->a()Lkjc$b;

    move-result-object v0

    const/4 v5, 0x3

    iget-wide v1, p2, Lkjc;->p:J

    iget-wide v3, p0, Lwic;->h:J

    add-long/2addr v1, v3

    const/4 v5, 0x2

    iput-wide v1, v0, Lkjc$b;->o:J

    const/4 v5, 0x5

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lljc;->b:Lkjc;

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return p3
.end method

.method public final S()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lwic;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lwic;->e:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lwic;->b:Lljc;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lljc;->a()V

    const/4 v3, 0x7

    iput v2, p0, Lwic;->e:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lwic;->f:Lczc;

    const/4 v3, 0x0

    iput-object v0, p0, Lwic;->g:[Lkjc;

    const/4 v3, 0x3

    iput-boolean v2, p0, Lwic;->j:Z

    invoke-virtual {p0}, Lwic;->A()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lwic;->e:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lwic;->b:Lljc;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lljc;->a()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lwic;->D()V

    return-void
.end method

.method public final getState()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lwic;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final h0()Lhkc;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lwic;->d:I

    const/4 v0, 0x7

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lwic;->i:J

    const/4 v4, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lwic;->j:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lwic;->f:Lczc;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {v0}, Lczc;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public final m()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lwic;->j:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final n([Lkjc;Lczc;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-boolean v0, p0, Lwic;->j:Z

    const/4 v6, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v6, 0x2

    iput-object p2, p0, Lwic;->f:Lczc;

    const/4 v6, 0x2

    iget-wide v0, p0, Lwic;->i:J

    const/4 v6, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x4

    cmp-long p2, v0, v2

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v6, 0x7

    iput-wide p3, p0, Lwic;->i:J

    :cond_0
    const/4 v6, 0x0

    iput-object p1, p0, Lwic;->g:[Lkjc;

    const/4 v6, 0x0

    iput-wide p5, p0, Lwic;->h:J

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lwic;->G([Lkjc;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method public synthetic p(FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lfkc;->a(Lgkc;FF)V

    return-void
.end method

.method public final q(Likc;[Lkjc;Lczc;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    move v8, p6

    iget v0, v7, Lwic;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtb;->M(Z)V

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v7, Lwic;->c:Likc;

    iput v1, v7, Lwic;->e:I

    move/from16 v0, p7

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lwic;->B(ZZ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lwic;->n([Lkjc;Lczc;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lwic;->C(JZ)V

    return-void
.end method

.method public r()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lwic;->e:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    iput v0, p0, Lwic;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Lwic;->E()V

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lwic;->e:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x6

    iput v1, p0, Lwic;->e:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Lwic;->F()V

    return-void
.end method

.method public final t()Lczc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwic;->f:Lczc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lwic;->i:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final v(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lwic;->j:Z

    const/4 v1, 0x6

    iput-wide p1, p0, Lwic;->i:J

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lwic;->C(JZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public w()Lv5d;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;Lkjc;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0, p3}, Lwic;->y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;Lkjc;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    move-object v1, p0

    move-object v1, p0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lwic;->k:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lwic;->k:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lhkc;->c(Lkjc;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lwic;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iput-boolean v3, v1, Lwic;->k:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lwic;->k:Z

    :cond_0
    move v4, v2

    move v4, v2

    :goto_0
    invoke-interface {p0}, Lgkc;->getName()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lwic;->d:I

    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_1

    move v10, v2

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    move v10, v4

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v2, v12

    move-object v4, p1

    move-object v4, p1

    move/from16 v6, p4

    move/from16 v6, p4

    move-object v9, p2

    move-object v9, p2

    move/from16 v11, p3

    move/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILkjc;IZ)V

    return-object v12
.end method

.method public final z()Lljc;
    .locals 2

    iget-object v0, p0, Lwic;->b:Lljc;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lljc;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lwic;->b:Lljc;

    const/4 v1, 0x7

    return-object v0
.end method
