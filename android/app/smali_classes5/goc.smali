.class public final Lgoc;
.super Lvnc;
.source ""


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lvnc;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lh6d;->f:[B

    const/4 v1, 0x1

    iput-object v0, p0, Lgoc;->m:[B

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lvnc;->d()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v0, p0, Lgoc;->n:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lgoc;->m:[B

    const/4 v4, 0x0

    iget v2, p0, Lgoc;->n:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x5

    iput v3, p0, Lgoc;->n:I

    :cond_0
    const/4 v4, 0x0

    invoke-super {p0}, Lvnc;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v8, 0x3

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    iget v3, p0, Lgoc;->l:I

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    iget-wide v4, p0, Lgoc;->o:J

    const/4 v8, 0x7

    iget-object v6, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    div-int v6, v3, v6

    const/4 v8, 0x3

    int-to-long v6, v6

    const/4 v8, 0x1

    add-long/2addr v4, v6

    const/4 v8, 0x3

    iput-wide v4, p0, Lgoc;->o:J

    iget v4, p0, Lgoc;->l:I

    const/4 v8, 0x5

    sub-int/2addr v4, v3

    const/4 v8, 0x1

    iput v4, p0, Lgoc;->l:I

    const/4 v8, 0x7

    add-int/2addr v0, v3

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x5

    iget v0, p0, Lgoc;->l:I

    const/4 v8, 0x3

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    sub-int/2addr v2, v3

    const/4 v8, 0x5

    iget v0, p0, Lgoc;->n:I

    add-int/2addr v0, v2

    const/4 v8, 0x2

    iget-object v3, p0, Lgoc;->m:[B

    const/4 v8, 0x0

    array-length v3, v3

    const/4 v8, 0x7

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x2

    iget v4, p0, Lgoc;->n:I

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-static {v0, v5, v4}, Lh6d;->i(III)I

    move-result v4

    const/4 v8, 0x0

    iget-object v6, p0, Lgoc;->m:[B

    const/4 v8, 0x4

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    sub-int/2addr v0, v4

    const/4 v8, 0x2

    invoke-static {v0, v5, v2}, Lh6d;->i(III)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v8, 0x3

    add-int/2addr v6, v0

    const/4 v8, 0x4

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    sub-int/2addr v2, v0

    const/4 v8, 0x5

    iget v0, p0, Lgoc;->n:I

    const/4 v8, 0x6

    sub-int/2addr v0, v4

    const/4 v8, 0x5

    iput v0, p0, Lgoc;->n:I

    const/4 v8, 0x4

    iget-object v1, p0, Lgoc;->m:[B

    const/4 v8, 0x4

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v0, p0, Lgoc;->m:[B

    const/4 v8, 0x0

    iget v1, p0, Lgoc;->n:I

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    iget p1, p0, Lgoc;->n:I

    const/4 v8, 0x7

    add-int/2addr p1, v2

    const/4 v8, 0x2

    iput p1, p0, Lgoc;->n:I

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x4

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lvnc;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget v0, p0, Lgoc;->n:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    iput-boolean v0, p0, Lgoc;->k:Z

    const/4 v2, 0x2

    iget v0, p0, Lgoc;->i:I

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lgoc;->j:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lgoc;->k:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lgoc;->k:Z

    const/4 v3, 0x3

    iget v0, p0, Lgoc;->j:I

    const/4 v3, 0x4

    iget-object v2, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v3, 0x5

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/4 v3, 0x3

    iput-object v0, p0, Lgoc;->m:[B

    const/4 v3, 0x5

    iget v0, p0, Lgoc;->i:I

    const/4 v3, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    iput v0, p0, Lgoc;->l:I

    :cond_0
    const/4 v3, 0x6

    iput v1, p0, Lgoc;->n:I

    const/4 v3, 0x2

    return-void
.end method

.method public i()V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lgoc;->k:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lgoc;->n:I

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget-wide v1, p0, Lgoc;->o:J

    const/4 v5, 0x5

    iget-object v3, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v5, 0x5

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v5, 0x0

    div-int/2addr v0, v3

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p0, Lgoc;->o:J

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput v0, p0, Lgoc;->n:I

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lh6d;->f:[B

    const/4 v1, 0x1

    iput-object v0, p0, Lgoc;->m:[B

    const/4 v1, 0x5

    return-void
.end method
