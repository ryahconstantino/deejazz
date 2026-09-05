.class public Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.super Lhoc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public final b:Ljoc;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:J

.field public f:Ljava/nio/ByteBuffer;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "crseeexo.ooddgo."

    const-string v0, "goog.exo.decoder"

    const/4 v1, 0x6

    invoke-static {v0}, Ljjc;->a(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lhoc;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljoc;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljoc;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljoc;

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:I

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lhoc;->a:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    const/4 v2, 0x7

    return-void
.end method

.method public final r(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    const/4 v2, 0x5

    throw v1
.end method

.method public s(I)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:I

    const/4 v3, 0x5

    add-int/2addr p1, v0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr p1, v2

    const/4 v3, 0x7

    if-lt v1, p1, :cond_1

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    if-lez v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public final v()Z
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lhoc;->k(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
