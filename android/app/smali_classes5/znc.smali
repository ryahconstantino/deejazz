.class public final Lznc;
.super Lvnc;
.source ""


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    sput v0, Lznc;->i:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lvnc;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static l(ILjava/nio/ByteBuffer;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-double v0, p0

    const/4 v4, 0x1

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    const/4 v4, 0x6

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    double-to-float p0, v0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x1

    sget v0, Lznc;->i:I

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v5, 0x3

    sub-int v2, v1, v0

    iget-object v3, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v5, 0x4

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v5, 0x0

    const/high16 v4, 0x20000000

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    const/high16 v4, 0x30000000

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x7

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    or-int/2addr v3, v4

    const/4 v5, 0x2

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x6

    or-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    or-int/2addr v3, v4

    const/4 v5, 0x6

    invoke-static {v3, v2}, Lznc;->l(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x5

    div-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lvnc;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x7

    shl-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    or-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    or-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v3, v2}, Lznc;->l(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v5, 0x5

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v3, 0x6

    invoke-static {v0}, Lh6d;->E(I)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v3, 0x2

    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v3, 0x2

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_0
    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    const/4 v3, 0x2

    throw v0
.end method
