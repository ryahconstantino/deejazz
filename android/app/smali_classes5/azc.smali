.class public Lazc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazc$a;
    }
.end annotation


# instance fields
.field public final a:Lp4d;

.field public final b:I

.field public final c:La6d;

.field public d:Lazc$a;

.field public e:Lazc$a;

.field public f:Lazc$a;

.field public g:J


# direct methods
.method public constructor <init>(Lp4d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lazc;->a:Lp4d;

    const/4 v3, 0x0

    iget p1, p1, Lp4d;->b:I

    iput p1, p0, Lazc;->b:I

    const/4 v3, 0x0

    new-instance v0, La6d;

    const/4 v3, 0x4

    const/16 v1, 0x20

    const/4 v3, 0x4

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lazc;->c:La6d;

    const/4 v3, 0x0

    new-instance v0, Lazc$a;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lazc$a;-><init>(JI)V

    const/4 v3, 0x2

    iput-object v0, p0, Lazc;->d:Lazc$a;

    const/4 v3, 0x5

    iput-object v0, p0, Lazc;->e:Lazc$a;

    const/4 v3, 0x0

    iput-object v0, p0, Lazc;->f:Lazc$a;

    const/4 v3, 0x3

    return-void
.end method

.method public static e(Lazc$a;JLjava/nio/ByteBuffer;I)Lazc$a;
    .locals 4

    :goto_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lazc$a;->b:J

    const/4 v3, 0x7

    cmp-long v0, p1, v0

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    iget-object p0, p0, Lazc$a;->e:Lazc$a;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, 0x6

    if-lez p4, :cond_1

    const/4 v3, 0x7

    iget-wide v0, p0, Lazc$a;->b:J

    const/4 v3, 0x2

    sub-long/2addr v0, p1

    const/4 v3, 0x6

    long-to-int v0, v0

    const/4 v3, 0x7

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lazc$a;->d:Lf4d;

    iget-object v1, v1, Lf4d;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lazc$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    sub-int/2addr p4, v0

    const/4 v3, 0x2

    int-to-long v0, v0

    const/4 v3, 0x1

    add-long/2addr p1, v0

    const/4 v3, 0x7

    iget-wide v0, p0, Lazc$a;->b:J

    const/4 v3, 0x1

    cmp-long v0, p1, v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object p0, p0, Lazc$a;->e:Lazc$a;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public static f(Lazc$a;J[BI)Lazc$a;
    .locals 6

    :goto_0
    const/4 v5, 0x5

    iget-wide v0, p0, Lazc$a;->b:J

    const/4 v5, 0x5

    cmp-long v0, p1, v0

    const/4 v5, 0x3

    if-ltz v0, :cond_0

    const/4 v5, 0x6

    iget-object p0, p0, Lazc$a;->e:Lazc$a;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, p4

    move v0, p4

    :cond_1
    :goto_1
    const/4 v5, 0x3

    if-lez v0, :cond_2

    const/4 v5, 0x2

    iget-wide v1, p0, Lazc$a;->b:J

    const/4 v5, 0x7

    sub-long/2addr v1, p1

    const/4 v5, 0x1

    long-to-int v1, v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x6

    iget-object v2, p0, Lazc$a;->d:Lf4d;

    const/4 v5, 0x1

    iget-object v2, v2, Lf4d;->a:[B

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2}, Lazc$a;->a(J)I

    move-result v3

    const/4 v5, 0x1

    sub-int v4, p4, v0

    const/4 v5, 0x0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    int-to-long v1, v1

    const/4 v5, 0x0

    add-long/2addr p1, v1

    const/4 v5, 0x2

    iget-wide v1, p0, Lazc$a;->b:J

    const/4 v5, 0x4

    cmp-long v1, p1, v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    iget-object p0, p0, Lazc$a;->e:Lazc$a;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    return-object p0
.end method

.method public static g(Lazc$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lbzc$b;La6d;)Lazc$a;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lbzc$b;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, La6d;->A(I)V

    iget-object v3, p3, La6d;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lazc;->f(Lazc$a;J[BI)Lazc$a;

    move-result-object p0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, La6d;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljoc;

    iget-object v7, v6, Ljoc;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Ljoc;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Ljoc;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lazc;->f(Lazc$a;J[BI)Lazc$a;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, La6d;->A(I)V

    iget-object v3, p3, La6d;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lazc;->f(Lazc$a;J[BI)Lazc$a;

    move-result-object p0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, La6d;->y()I

    move-result v2

    :cond_2
    iget-object v3, v6, Ljoc;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Ljoc;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, La6d;->A(I)V

    iget-object v8, p3, La6d;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lazc;->f(Lazc$a;J[BI)Lazc$a;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, La6d;->E(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, La6d;->y()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, La6d;->w()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lbzc$b;->a:I

    iget-wide v8, p2, Lbzc$b;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lbzc$b;->c:Lxqc$a;

    sget v5, Lh6d;->a:I

    iget-object v5, v4, Lxqc$a;->b:[B

    iget-object v8, v6, Ljoc;->a:[B

    iget v9, v4, Lxqc$a;->a:I

    iget v10, v4, Lxqc$a;->c:I

    iget v4, v4, Lxqc$a;->d:I

    iput v2, v6, Ljoc;->f:I

    iput-object v3, v6, Ljoc;->d:[I

    iput-object v7, v6, Ljoc;->e:[I

    iput-object v5, v6, Ljoc;->b:[B

    iput-object v8, v6, Ljoc;->a:[B

    iput v9, v6, Ljoc;->c:I

    iput v10, v6, Ljoc;->g:I

    iput v4, v6, Ljoc;->h:I

    iget-object v11, v6, Ljoc;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lh6d;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Ljoc;->j:Ljoc$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ljoc$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v3, v2, Ljoc$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Ljoc$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lbzc$b;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lbzc$b;->b:J

    iget v1, p2, Lbzc$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lbzc$b;->a:I

    :cond_a
    invoke-virtual {p1}, Lhoc;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, La6d;->A(I)V

    iget-wide v1, p2, Lbzc$b;->b:J

    iget-object v3, p3, La6d;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lazc;->f(Lazc$a;J[BI)Lazc$a;

    move-result-object p0

    invoke-virtual {p3}, La6d;->w()I

    move-result p3

    iget-wide v1, p2, Lbzc$b;->b:J

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lbzc$b;->b:J

    iget v1, p2, Lbzc$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lbzc$b;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    iget-wide v0, p2, Lbzc$b;->b:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lazc;->e(Lazc$a;JLjava/nio/ByteBuffer;I)Lazc$a;

    move-result-object p0

    iget-wide v0, p2, Lbzc$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbzc$b;->b:J

    iget v0, p2, Lbzc$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lbzc$b;->a:I

    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lbzc$b;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lbzc$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lazc;->e(Lazc$a;JLjava/nio/ByteBuffer;I)Lazc$a;

    move-result-object p0

    goto :goto_5

    :cond_d
    iget p3, p2, Lbzc$b;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s(I)V

    iget-wide v0, p2, Lbzc$b;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lbzc$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lazc;->e(Lazc$a;JLjava/nio/ByteBuffer;I)Lazc$a;

    move-result-object p0

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(Lazc$a;)V
    .locals 7

    iget-boolean v0, p1, Lazc$a;->c:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lazc;->f:Lazc$a;

    iget-boolean v1, v0, Lazc$a;->c:Z

    const/4 v6, 0x7

    iget-wide v2, v0, Lazc$a;->a:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lazc$a;->a:J

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int v0, v2

    const/4 v6, 0x5

    iget v2, p0, Lazc;->b:I

    const/4 v6, 0x5

    div-int/2addr v0, v2

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x1

    new-array v1, v0, [Lf4d;

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    iget-object v3, p1, Lazc$a;->d:Lf4d;

    const/4 v6, 0x2

    aput-object v3, v1, v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    iput-object v3, p1, Lazc$a;->d:Lf4d;

    const/4 v6, 0x2

    iget-object v4, p1, Lazc$a;->e:Lazc$a;

    const/4 v6, 0x2

    iput-object v3, p1, Lazc$a;->e:Lazc$a;

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    move-object p1, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object p1, p0, Lazc;->a:Lp4d;

    invoke-virtual {p1, v1}, Lp4d;->a([Lf4d;)V

    const/4 v6, 0x5

    return-void
.end method

.method public b(J)V
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    cmp-long v0, p1, v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lazc;->d:Lazc$a;

    const/4 v4, 0x5

    iget-wide v1, v0, Lazc$a;->b:J

    const/4 v4, 0x0

    cmp-long v1, p1, v1

    const/4 v4, 0x4

    if-ltz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lazc;->a:Lp4d;

    const/4 v4, 0x5

    iget-object v0, v0, Lazc$a;->d:Lf4d;

    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v2, v1, Lp4d;->c:[Lf4d;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lp4d;->a([Lf4d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v4, 0x0

    iget-object v0, p0, Lazc;->d:Lazc$a;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput-object v1, v0, Lazc$a;->d:Lf4d;

    iget-object v2, v0, Lazc$a;->e:Lazc$a;

    const/4 v4, 0x5

    iput-object v1, v0, Lazc$a;->e:Lazc$a;

    const/4 v4, 0x1

    iput-object v2, p0, Lazc;->d:Lazc$a;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lazc;->e:Lazc$a;

    const/4 v4, 0x6

    iget-wide p1, p1, Lazc$a;->a:J

    const/4 v4, 0x2

    iget-wide v1, v0, Lazc$a;->a:J

    const/4 v4, 0x6

    cmp-long p1, p1, v1

    const/4 v4, 0x4

    if-gez p1, :cond_2

    const/4 v4, 0x2

    iput-object v0, p0, Lazc;->e:Lazc$a;

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lazc;->g:J

    const/4 v4, 0x3

    int-to-long v2, p1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lazc;->g:J

    const/4 v4, 0x4

    iget-object p1, p0, Lazc;->f:Lazc$a;

    const/4 v4, 0x7

    iget-wide v2, p1, Lazc$a;->b:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object p1, p1, Lazc$a;->e:Lazc$a;

    const/4 v4, 0x2

    iput-object p1, p0, Lazc;->f:Lazc$a;

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final d(I)I
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lazc;->f:Lazc$a;

    const/4 v7, 0x6

    iget-boolean v1, v0, Lazc$a;->c:Z

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lazc;->a:Lp4d;

    const/4 v7, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x0

    iget v2, v1, Lp4d;->e:I

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x4

    add-int/2addr v2, v3

    const/4 v7, 0x5

    iput v2, v1, Lp4d;->e:I

    iget v2, v1, Lp4d;->f:I

    const/4 v7, 0x6

    if-lez v2, :cond_0

    const/4 v7, 0x4

    iget-object v4, v1, Lp4d;->g:[Lf4d;

    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x7

    iput v2, v1, Lp4d;->f:I

    const/4 v7, 0x0

    aget-object v2, v4, v2

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v1, Lp4d;->g:[Lf4d;

    const/4 v7, 0x3

    iget v5, v1, Lp4d;->f:I

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    aput-object v6, v4, v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Lf4d;

    const/4 v7, 0x6

    iget v4, v1, Lp4d;->b:I

    const/4 v7, 0x2

    new-array v4, v4, [B

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5}, Lf4d;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const/4 v7, 0x7

    new-instance v1, Lazc$a;

    const/4 v7, 0x1

    iget-object v4, p0, Lazc;->f:Lazc$a;

    const/4 v7, 0x7

    iget-wide v4, v4, Lazc$a;->b:J

    const/4 v7, 0x1

    iget v6, p0, Lazc;->b:I

    invoke-direct {v1, v4, v5, v6}, Lazc$a;-><init>(JI)V

    const/4 v7, 0x5

    iput-object v2, v0, Lazc$a;->d:Lf4d;

    const/4 v7, 0x3

    iput-object v1, v0, Lazc$a;->e:Lazc$a;

    const/4 v7, 0x1

    iput-boolean v3, v0, Lazc$a;->c:Z

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lazc;->f:Lazc$a;

    const/4 v7, 0x4

    iget-wide v0, v0, Lazc$a;->b:J

    iget-wide v2, p0, Lazc;->g:J

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v7, 0x5

    return p1
.end method
