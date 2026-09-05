.class public final Lwnc;
.super Lvnc;
.source ""


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lvnc;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwnc;->j:[I

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v7, 0x5

    sub-int v3, v2, v1

    const/4 v7, 0x3

    iget-object v4, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v7, 0x0

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v7, 0x2

    div-int/2addr v3, v4

    const/4 v7, 0x2

    iget-object v4, p0, Lvnc;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v7, 0x7

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v7, 0x7

    mul-int/2addr v3, v4

    const/4 v7, 0x6

    invoke-virtual {p0, v3}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    const/4 v7, 0x3

    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    array-length v4, v0

    const/4 v7, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v4, :cond_0

    const/4 v7, 0x5

    aget v6, v0, v5

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    add-int/2addr v6, v1

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    iget-object v4, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v7, 0x7

    add-int/2addr v1, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v7, 0x1

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lwnc;->i:[I

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x3

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x3

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x6

    if-ne v1, v2, :cond_6

    const/4 v8, 0x2

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v8, 0x3

    array-length v3, v0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v8, 0x3

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x3

    array-length v6, v0

    const/4 v8, 0x5

    if-ge v3, v6, :cond_4

    const/4 v8, 0x5

    aget v6, v0, v3

    const/4 v8, 0x1

    iget v7, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v3, :cond_2

    const/4 v8, 0x2

    move v6, v4

    move v6, v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v8, 0x3

    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    const/4 v8, 0x1

    throw v0

    :cond_4
    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v8, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v8, 0x7

    array-length v0, v0

    const/4 v8, 0x6

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_3
    const/4 v8, 0x7

    return-object v1

    :cond_6
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lwnc;->i:[I

    const/4 v1, 0x3

    iput-object v0, p0, Lwnc;->j:[I

    const/4 v1, 0x3

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lwnc;->j:[I

    const/4 v1, 0x4

    iput-object v0, p0, Lwnc;->i:[I

    const/4 v1, 0x7

    return-void
.end method
