.class public final Lnvc;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source ""


# instance fields
.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x2

    const/16 v0, 0x20

    iput v0, p0, Lnvc;->k:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lnvc;->j:I

    const/4 v1, 0x7

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhoc;->m()Z

    move-result v0

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lhoc;->o()Z

    move-result v0

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lnvc;->x()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget v0, p0, Lnvc;->j:I

    const/4 v4, 0x5

    iget v3, p0, Lnvc;->k:I

    const/4 v4, 0x1

    if-lt v0, v3, :cond_2

    :goto_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lhoc;->n()Z

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lhoc;->n()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v0, v3

    const/4 v4, 0x0

    const v3, 0x2ee000

    const/4 v4, 0x2

    if-le v0, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x2

    iget v0, p0, Lnvc;->j:I

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lnvc;->j:I

    const/4 v4, 0x3

    if-nez v0, :cond_5

    const/4 v4, 0x5

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v4, 0x3

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v4, 0x1

    invoke-virtual {p1}, Lhoc;->q()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    iput v1, p0, Lhoc;->a:I

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lhoc;->n()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/high16 v0, -0x80000000

    const/4 v4, 0x1

    iput v0, p0, Lhoc;->a:I

    :cond_6
    const/4 v4, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    const/4 v4, 0x6

    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v4, 0x1

    iput-wide v2, p0, Lnvc;->i:J

    const/4 v4, 0x5

    return v1
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lnvc;->j:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
