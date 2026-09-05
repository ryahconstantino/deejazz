.class public final Ldoc;
.super Lvnc;
.source ""


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lvnc;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v2, 0x3

    const-wide/32 v0, 0x249f0

    const-wide/32 v0, 0x249f0

    const/4 v2, 0x5

    iput-wide v0, p0, Ldoc;->i:J

    const/4 v2, 0x5

    const-wide/16 v0, 0x4e20

    const-wide/16 v0, 0x4e20

    const/4 v2, 0x6

    iput-wide v0, p0, Ldoc;->j:J

    const/4 v2, 0x4

    const/16 v0, 0x400

    iput-short v0, p0, Ldoc;->k:S

    sget-object v0, Lh6d;->f:[B

    const/4 v2, 0x0

    iput-object v0, p0, Ldoc;->n:[B

    const/4 v2, 0x7

    iput-object v0, p0, Ldoc;->o:[B

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 10

    :cond_0
    :goto_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    iget-object v0, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    const/4 v9, 0x2

    iget v0, p0, Ldoc;->p:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x2

    if-eq v0, v1, :cond_2

    const/4 v9, 0x6

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Ldoc;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x0

    iget-wide v3, p0, Ldoc;->t:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/4 v9, 0x3

    iget v6, p0, Ldoc;->l:I

    div-int/2addr v5, v6

    const/4 v9, 0x4

    int-to-long v5, v5

    const/4 v9, 0x4

    add-long/2addr v3, v5

    const/4 v9, 0x1

    iput-wide v3, p0, Ldoc;->t:J

    const/4 v9, 0x1

    iget-object v3, p0, Ldoc;->o:[B

    const/4 v9, 0x2

    iget v4, p0, Ldoc;->r:I

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v3, v4}, Ldoc;->n(Ljava/nio/ByteBuffer;[BI)V

    const/4 v9, 0x5

    if-ge v1, v0, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Ldoc;->o:[B

    iget v3, p0, Ldoc;->r:I

    const/4 v9, 0x3

    invoke-virtual {p0, v1, v3}, Ldoc;->m([BI)V

    const/4 v9, 0x6

    iput v2, p0, Ldoc;->p:I

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Ldoc;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v9, 0x5

    sub-int v4, v1, v4

    const/4 v9, 0x6

    iget-object v5, p0, Ldoc;->n:[B

    const/4 v9, 0x2

    array-length v6, v5

    const/4 v9, 0x3

    iget v7, p0, Ldoc;->q:I

    const/4 v9, 0x4

    sub-int/2addr v6, v7

    const/4 v9, 0x5

    if-ge v1, v0, :cond_3

    const/4 v9, 0x2

    if-ge v4, v6, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0, v5, v7}, Ldoc;->m([BI)V

    const/4 v9, 0x2

    iput v2, p0, Ldoc;->q:I

    const/4 v9, 0x4

    iput v2, p0, Ldoc;->p:I

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v4, v1

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x7

    iget-object v4, p0, Ldoc;->n:[B

    const/4 v9, 0x7

    iget v5, p0, Ldoc;->q:I

    const/4 v9, 0x7

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v4, p0, Ldoc;->q:I

    const/4 v9, 0x2

    add-int/2addr v4, v1

    iput v4, p0, Ldoc;->q:I

    const/4 v9, 0x5

    iget-object v1, p0, Ldoc;->n:[B

    const/4 v9, 0x4

    array-length v5, v1

    const/4 v9, 0x5

    if-ne v4, v5, :cond_5

    const/4 v9, 0x2

    iget-boolean v5, p0, Ldoc;->s:Z

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    iget v4, p0, Ldoc;->r:I

    const/4 v9, 0x4

    invoke-virtual {p0, v1, v4}, Ldoc;->m([BI)V

    const/4 v9, 0x6

    iget-wide v4, p0, Ldoc;->t:J

    const/4 v9, 0x0

    iget v1, p0, Ldoc;->q:I

    iget v6, p0, Ldoc;->r:I

    const/4 v9, 0x2

    mul-int/2addr v6, v3

    const/4 v9, 0x0

    sub-int/2addr v1, v6

    const/4 v9, 0x1

    iget v6, p0, Ldoc;->l:I

    const/4 v9, 0x0

    div-int/2addr v1, v6

    int-to-long v6, v1

    const/4 v9, 0x4

    add-long/2addr v4, v6

    const/4 v9, 0x1

    iput-wide v4, p0, Ldoc;->t:J

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    iget-wide v5, p0, Ldoc;->t:J

    const/4 v9, 0x3

    iget v1, p0, Ldoc;->r:I

    const/4 v9, 0x3

    sub-int/2addr v4, v1

    const/4 v9, 0x4

    iget v1, p0, Ldoc;->l:I

    const/4 v9, 0x7

    div-int/2addr v4, v1

    const/4 v9, 0x7

    int-to-long v7, v4

    const/4 v9, 0x3

    add-long/2addr v5, v7

    const/4 v9, 0x4

    iput-wide v5, p0, Ldoc;->t:J

    :goto_1
    const/4 v9, 0x2

    iget-object v1, p0, Ldoc;->n:[B

    const/4 v9, 0x0

    iget v4, p0, Ldoc;->q:I

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v1, v4}, Ldoc;->n(Ljava/nio/ByteBuffer;[BI)V

    const/4 v9, 0x2

    iput v2, p0, Ldoc;->q:I

    const/4 v9, 0x5

    iput v3, p0, Ldoc;->p:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v9, 0x0

    iget-object v3, p0, Ldoc;->n:[B

    array-length v3, v3

    add-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :cond_7
    const/4 v9, 0x7

    add-int/lit8 v2, v2, -0x2

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v9, 0x3

    if-lt v2, v3, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v9, 0x3

    iget-short v4, p0, Ldoc;->k:S

    const/4 v9, 0x0

    if-le v3, v4, :cond_7

    const/4 v9, 0x2

    iget v3, p0, Ldoc;->l:I

    const/4 v9, 0x1

    div-int/2addr v2, v3

    const/4 v9, 0x4

    mul-int/2addr v2, v3

    const/4 v9, 0x0

    add-int/2addr v2, v3

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v9, 0x6

    if-ne v2, v3, :cond_9

    const/4 v9, 0x6

    iput v1, p0, Ldoc;->p:I

    goto :goto_3

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v9, 0x6

    if-lez v2, :cond_a

    const/4 v9, 0x5

    iput-boolean v1, p0, Ldoc;->s:Z

    :cond_a
    :goto_3
    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x7

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Ldoc;->m:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_0
    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public h()V
    .locals 9

    const/4 v8, 0x6

    iget-boolean v0, p0, Ldoc;->m:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v8, 0x3

    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v8, 0x3

    iput v1, p0, Ldoc;->l:I

    const/4 v8, 0x4

    iget-wide v2, p0, Ldoc;->i:J

    const/4 v8, 0x0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v8, 0x3

    int-to-long v4, v0

    const/4 v8, 0x4

    mul-long/2addr v2, v4

    const/4 v8, 0x1

    const-wide/32 v6, 0xf4240

    const-wide/32 v6, 0xf4240

    const/4 v8, 0x3

    div-long/2addr v2, v6

    const/4 v8, 0x6

    long-to-int v0, v2

    const/4 v8, 0x6

    mul-int/2addr v0, v1

    const/4 v8, 0x2

    iget-object v2, p0, Ldoc;->n:[B

    const/4 v8, 0x2

    array-length v2, v2

    const/4 v8, 0x7

    if-eq v2, v0, :cond_0

    const/4 v8, 0x6

    new-array v0, v0, [B

    const/4 v8, 0x3

    iput-object v0, p0, Ldoc;->n:[B

    :cond_0
    const/4 v8, 0x2

    iget-wide v2, p0, Ldoc;->j:J

    const/4 v8, 0x0

    mul-long/2addr v2, v4

    const/4 v8, 0x0

    div-long/2addr v2, v6

    const/4 v8, 0x1

    long-to-int v0, v2

    const/4 v8, 0x1

    mul-int/2addr v0, v1

    const/4 v8, 0x2

    iput v0, p0, Ldoc;->r:I

    const/4 v8, 0x1

    iget-object v1, p0, Ldoc;->o:[B

    const/4 v8, 0x7

    array-length v1, v1

    if-eq v1, v0, :cond_1

    const/4 v8, 0x5

    new-array v0, v0, [B

    const/4 v8, 0x3

    iput-object v0, p0, Ldoc;->o:[B

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x6

    iput v0, p0, Ldoc;->p:I

    const/4 v8, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    iput-wide v1, p0, Ldoc;->t:J

    const/4 v8, 0x1

    iput v0, p0, Ldoc;->q:I

    const/4 v8, 0x5

    iput-boolean v0, p0, Ldoc;->s:Z

    const/4 v8, 0x5

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Ldoc;->q:I

    if-lez v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Ldoc;->n:[B

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0}, Ldoc;->m([BI)V

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Ldoc;->s:Z

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-wide v0, p0, Ldoc;->t:J

    const/4 v4, 0x3

    iget v2, p0, Ldoc;->r:I

    const/4 v4, 0x6

    iget v3, p0, Ldoc;->l:I

    const/4 v4, 0x3

    div-int/2addr v2, v3

    const/4 v4, 0x3

    int-to-long v2, v2

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Ldoc;->t:J

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public isActive()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Ldoc;->m:Z

    const/4 v1, 0x3

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Ldoc;->m:Z

    const/4 v1, 0x1

    iput v0, p0, Ldoc;->r:I

    const/4 v1, 0x4

    sget-object v0, Lh6d;->f:[B

    const/4 v1, 0x6

    iput-object v0, p0, Ldoc;->n:[B

    const/4 v1, 0x6

    iput-object v0, p0, Ldoc;->o:[B

    const/4 v1, 0x5

    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x0

    iget-short v2, p0, Ldoc;->k:S

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    iget p1, p0, Ldoc;->l:I

    const/4 v3, 0x2

    div-int/2addr v0, p1

    const/4 v3, 0x2

    mul-int/2addr v0, p1

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public final m([BI)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x2

    if-lez p2, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Ldoc;->s:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;[BI)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Ldoc;->r:I

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Ldoc;->r:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    sub-int/2addr p3, v1

    const/4 v4, 0x3

    iget-object v2, p0, Ldoc;->o:[B

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v4, 0x4

    sub-int/2addr p2, v0

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x4

    iget-object p2, p0, Ldoc;->o:[B

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    return-void
.end method
