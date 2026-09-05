.class public final Lk7d;
.super Lwic;
.source ""


# instance fields
.field public final l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final m:La6d;

.field public n:J

.field public o:Lj7d;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x6

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lwic;-><init>(I)V

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    new-instance v0, La6d;

    const/4 v2, 0x5

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lk7d;->m:La6d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk7d;->o:Lj7d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Lj7d;->g()V

    :cond_0
    return-void
.end method

.method public C(JZ)V
    .locals 1

    const/4 v0, 0x0

    const-wide/high16 p1, -0x8000000000000000L

    const-wide/high16 p1, -0x8000000000000000L

    const/4 v0, 0x5

    iput-wide p1, p0, Lk7d;->p:J

    const/4 v0, 0x7

    iget-object p1, p0, Lk7d;->o:Lj7d;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lj7d;->g()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public G([Lkjc;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p4, p0, Lk7d;->n:J

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lkjc;)I
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "als/camintr-opxptca-aomeion"

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lwic;->j()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iammrotrnerMndReeCeo"

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lj7d;

    const/4 v1, 0x0

    iput-object p2, p0, Lk7d;->o:Lj7d;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public s(JJ)V
    .locals 5

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lwic;->j()Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_6

    const/4 v4, 0x6

    iget-wide p3, p0, Lk7d;->p:J

    const/4 v4, 0x0

    const-wide/32 v0, 0x186a0

    const-wide/32 v0, 0x186a0

    const/4 v4, 0x6

    add-long/2addr v0, p1

    const/4 v4, 0x0

    cmp-long p3, p3, v0

    const/4 v4, 0x2

    if-gez p3, :cond_6

    const/4 v4, 0x4

    iget-object p3, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lwic;->z()Lljc;

    move-result-object p3

    const/4 v4, 0x1

    iget-object p4, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lwic;->H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    const/4 v4, 0x0

    if-ne p3, p4, :cond_6

    const/4 v4, 0x5

    iget-object p3, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lhoc;->o()Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    iget-object p3, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x7

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v4, 0x4

    iput-wide v1, p0, Lk7d;->p:J

    const/4 v4, 0x6

    iget-object p4, p0, Lk7d;->o:Lj7d;

    const/4 v4, 0x5

    if-eqz p4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p3}, Lhoc;->n()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object p3, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    const/4 v4, 0x6

    iget-object p3, p0, Lk7d;->l:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    sget p4, Lh6d;->a:I

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x6

    if-eq p4, v1, :cond_3

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    iget-object p4, p0, Lk7d;->m:La6d;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p4, v1, v2}, La6d;->C([BI)V

    const/4 v4, 0x4

    iget-object p4, p0, Lk7d;->m:La6d;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    const/4 v4, 0x5

    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, La6d;->E(I)V

    const/4 v4, 0x6

    const/4 p3, 0x3

    const/4 v4, 0x6

    new-array p4, p3, [F

    :goto_1
    const/4 v4, 0x4

    if-ge v0, p3, :cond_4

    const/4 v4, 0x1

    iget-object v1, p0, Lk7d;->m:La6d;

    const/4 v4, 0x7

    invoke-virtual {v1}, La6d;->h()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v4, 0x6

    aput v1, p4, v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    move-object p3, p4

    move-object p3, p4

    :goto_2
    const/4 v4, 0x2

    if-nez p3, :cond_5

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x3

    iget-object p4, p0, Lk7d;->o:Lj7d;

    const/4 v4, 0x1

    iget-wide v0, p0, Lk7d;->p:J

    const/4 v4, 0x2

    iget-wide v2, p0, Lk7d;->n:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    invoke-interface {p4, v0, v1, p3}, Lj7d;->e(J[F)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 v4, 0x5

    return-void
.end method
