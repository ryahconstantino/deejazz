.class public final Lfoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public i:Z

.field public j:Leoc;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iput v0, p0, Lfoc;->c:F

    const/4 v2, 0x2

    iput v0, p0, Lfoc;->d:F

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x2

    iput-object v0, p0, Lfoc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x6

    iput-object v0, p0, Lfoc;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x1

    iput-object v0, p0, Lfoc;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x7

    iput-object v0, p0, Lfoc;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    iput-object v0, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lfoc;->l:Ljava/nio/ShortBuffer;

    const/4 v2, 0x1

    iput-object v0, p0, Lfoc;->m:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lfoc;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfoc;->j:Leoc;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget v1, v0, Leoc;->m:I

    const/4 v7, 0x0

    iget v2, v0, Leoc;->b:I

    const/4 v7, 0x3

    mul-int/2addr v1, v2

    const/4 v7, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    if-lez v1, :cond_1

    const/4 v7, 0x6

    iget-object v2, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/4 v7, 0x4

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v7, 0x5

    iput-object v2, p0, Lfoc;->l:Ljava/nio/ShortBuffer;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v2, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v7, 0x5

    iget-object v2, p0, Lfoc;->l:Ljava/nio/ShortBuffer;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v7, 0x2

    iget-object v2, p0, Lfoc;->l:Ljava/nio/ShortBuffer;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    const/4 v7, 0x3

    iget v4, v0, Leoc;->b:I

    div-int/2addr v3, v4

    const/4 v7, 0x4

    iget v4, v0, Leoc;->m:I

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x0

    iget-object v4, v0, Leoc;->l:[S

    const/4 v7, 0x3

    iget v5, v0, Leoc;->b:I

    const/4 v7, 0x3

    mul-int/2addr v5, v3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    const/4 v7, 0x6

    iget v2, v0, Leoc;->m:I

    const/4 v7, 0x2

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    iput v2, v0, Leoc;->m:I

    const/4 v7, 0x1

    iget-object v4, v0, Leoc;->l:[S

    const/4 v7, 0x0

    iget v0, v0, Leoc;->b:I

    const/4 v7, 0x0

    mul-int/2addr v3, v0

    const/4 v7, 0x7

    mul-int/2addr v2, v0

    const/4 v7, 0x5

    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget-wide v2, p0, Lfoc;->o:J

    const/4 v7, 0x3

    int-to-long v4, v1

    const/4 v7, 0x6

    add-long/2addr v2, v4

    const/4 v7, 0x3

    iput-wide v2, p0, Lfoc;->o:J

    const/4 v7, 0x4

    iget-object v0, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    iget-object v0, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    iput-object v0, p0, Lfoc;->m:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lfoc;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iput-object v1, p0, Lfoc;->m:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    iput v0, p0, Lfoc;->c:F

    const/4 v3, 0x3

    iput v0, p0, Lfoc;->d:F

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x6

    iput-object v0, p0, Lfoc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x5

    iput-object v0, p0, Lfoc;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x7

    iput-object v0, p0, Lfoc;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x7

    iput-object v0, p0, Lfoc;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lfoc;->k:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lfoc;->l:Ljava/nio/ShortBuffer;

    const/4 v3, 0x5

    iput-object v0, p0, Lfoc;->m:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lfoc;->b:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lfoc;->i:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lfoc;->j:Leoc;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, Lfoc;->n:J

    const/4 v3, 0x1

    iput-wide v1, p0, Lfoc;->o:J

    const/4 v3, 0x3

    iput-boolean v0, p0, Lfoc;->p:Z

    const/4 v3, 0x4

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lfoc;->j:Leoc;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v8, 0x2

    iget-wide v3, p0, Lfoc;->n:J

    const/4 v8, 0x5

    int-to-long v5, v2

    const/4 v8, 0x4

    add-long/2addr v3, v5

    const/4 v8, 0x2

    iput-wide v3, p0, Lfoc;->n:J

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    const/4 v8, 0x3

    iget v4, v0, Leoc;->b:I

    const/4 v8, 0x6

    div-int/2addr v3, v4

    const/4 v8, 0x6

    mul-int/2addr v4, v3

    const/4 v8, 0x1

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x7

    iget-object v5, v0, Leoc;->j:[S

    const/4 v8, 0x7

    iget v6, v0, Leoc;->k:I

    const/4 v8, 0x6

    invoke-virtual {v0, v5, v6, v3}, Leoc;->c([SII)[S

    move-result-object v5

    const/4 v8, 0x5

    iput-object v5, v0, Leoc;->j:[S

    iget v6, v0, Leoc;->k:I

    const/4 v8, 0x1

    iget v7, v0, Leoc;->b:I

    mul-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x6

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    const/4 v8, 0x7

    iget v1, v0, Leoc;->k:I

    const/4 v8, 0x6

    add-int/2addr v1, v3

    const/4 v8, 0x7

    iput v1, v0, Leoc;->k:I

    const/4 v8, 0x3

    invoke-virtual {v0}, Leoc;->f()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v8, 0x3

    add-int/2addr v0, v2

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x4

    return-void
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Lfoc;->p:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lfoc;->j:Leoc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Leoc;->m:I

    const/4 v2, 0x0

    iget v0, v0, Leoc;->b:I

    const/4 v2, 0x7

    mul-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    move v3, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lfoc;->b:I

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    :cond_0
    const/4 v3, 0x0

    iput-object p1, p0, Lfoc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x5

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    const/4 v3, 0x3

    iput-object v2, p0, Lfoc;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfoc;->i:Z

    return-object v2

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public f()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lfoc;->j:Leoc;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget v1, v0, Leoc;->k:I

    const/4 v8, 0x5

    iget v2, v0, Leoc;->c:F

    const/4 v8, 0x1

    iget v3, v0, Leoc;->d:F

    const/4 v8, 0x4

    div-float/2addr v2, v3

    iget v4, v0, Leoc;->e:F

    const/4 v8, 0x6

    mul-float/2addr v4, v3

    const/4 v8, 0x4

    iget v3, v0, Leoc;->m:I

    const/4 v8, 0x0

    int-to-float v5, v1

    const/4 v8, 0x4

    div-float/2addr v5, v2

    const/4 v8, 0x1

    iget v2, v0, Leoc;->o:I

    const/4 v8, 0x2

    int-to-float v2, v2

    const/4 v8, 0x7

    add-float/2addr v5, v2

    const/4 v8, 0x1

    div-float/2addr v5, v4

    const/4 v8, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    add-float/2addr v5, v2

    const/4 v8, 0x7

    float-to-int v2, v5

    const/4 v8, 0x0

    add-int/2addr v3, v2

    const/4 v8, 0x0

    iget-object v2, v0, Leoc;->j:[S

    const/4 v8, 0x4

    iget v4, v0, Leoc;->h:I

    const/4 v8, 0x4

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x6

    add-int/2addr v4, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1, v4}, Leoc;->c([SII)[S

    move-result-object v2

    const/4 v8, 0x7

    iput-object v2, v0, Leoc;->j:[S

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x7

    iget v5, v0, Leoc;->h:I

    const/4 v8, 0x6

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x3

    iget v6, v0, Leoc;->b:I

    const/4 v8, 0x0

    mul-int v7, v5, v6

    const/4 v8, 0x4

    if-ge v4, v7, :cond_0

    const/4 v8, 0x4

    iget-object v5, v0, Leoc;->j:[S

    const/4 v8, 0x1

    mul-int/2addr v6, v1

    const/4 v8, 0x0

    add-int/2addr v6, v4

    const/4 v8, 0x3

    aput-short v2, v5, v6

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget v1, v0, Leoc;->k:I

    const/4 v8, 0x7

    add-int/2addr v5, v1

    const/4 v8, 0x1

    iput v5, v0, Leoc;->k:I

    const/4 v8, 0x1

    invoke-virtual {v0}, Leoc;->f()V

    const/4 v8, 0x7

    iget v1, v0, Leoc;->m:I

    const/4 v8, 0x6

    if-le v1, v3, :cond_1

    const/4 v8, 0x2

    iput v3, v0, Leoc;->m:I

    :cond_1
    const/4 v8, 0x7

    iput v2, v0, Leoc;->k:I

    const/4 v8, 0x4

    iput v2, v0, Leoc;->r:I

    const/4 v8, 0x2

    iput v2, v0, Leoc;->o:I

    :cond_2
    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x3

    iput-boolean v0, p0, Lfoc;->p:Z

    const/4 v8, 0x4

    return-void
.end method

.method public flush()V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Lfoc;->isActive()Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lfoc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v10, 0x2

    iput-object v0, p0, Lfoc;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v10, 0x0

    iget-object v2, p0, Lfoc;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v10, 0x3

    iput-object v2, p0, Lfoc;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v10, 0x5

    iget-boolean v3, p0, Lfoc;->i:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    new-instance v3, Leoc;

    const/4 v10, 0x6

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v10, 0x5

    iget v6, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v10, 0x6

    iget v7, p0, Lfoc;->c:F

    const/4 v10, 0x0

    iget v8, p0, Lfoc;->d:F

    const/4 v10, 0x1

    iget v9, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Leoc;-><init>(IIFFI)V

    const/4 v10, 0x5

    iput-object v3, p0, Lfoc;->j:Leoc;

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lfoc;->j:Leoc;

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iput v1, v0, Leoc;->k:I

    const/4 v10, 0x6

    iput v1, v0, Leoc;->m:I

    const/4 v10, 0x5

    iput v1, v0, Leoc;->o:I

    const/4 v10, 0x4

    iput v1, v0, Leoc;->p:I

    const/4 v10, 0x0

    iput v1, v0, Leoc;->q:I

    const/4 v10, 0x5

    iput v1, v0, Leoc;->r:I

    const/4 v10, 0x2

    iput v1, v0, Leoc;->s:I

    const/4 v10, 0x5

    iput v1, v0, Leoc;->t:I

    const/4 v10, 0x6

    iput v1, v0, Leoc;->u:I

    const/4 v10, 0x4

    iput v1, v0, Leoc;->v:I

    :cond_1
    :goto_0
    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    iput-object v0, p0, Lfoc;->m:Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    iput-wide v2, p0, Lfoc;->n:J

    iput-wide v2, p0, Lfoc;->o:J

    const/4 v10, 0x6

    iput-boolean v1, p0, Lfoc;->p:Z

    const/4 v10, 0x7

    return-void
.end method

.method public isActive()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lfoc;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x5

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lfoc;->c:F

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x7

    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v3, 0x6

    cmpl-float v0, v0, v2

    const/4 v3, 0x6

    if-gez v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lfoc;->d:F

    const/4 v3, 0x4

    sub-float/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lfoc;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v3, 0x6

    iget-object v1, p0, Lfoc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x4

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
