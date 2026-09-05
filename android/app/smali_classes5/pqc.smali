.class public final Lpqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpqc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x1

    iput-wide p2, p0, Lpqc;->b:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(JJ)Lvqc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x6

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    iget-object v0, p0, Lpqc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v2, 0x1

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x7

    div-long/2addr p1, v0

    const/4 v2, 0x1

    iget-wide v0, p0, Lpqc;->b:J

    add-long/2addr v0, p3

    new-instance p3, Lvqc;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v2, 0x5

    return-object p3
.end method

.method public e(J)Luqc$a;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lpqc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v0, p0, Lpqc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;->a:[J

    const/4 v9, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;->b:[J

    const/4 v9, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide v3

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-static {v2, v3, v4, v0, v5}, Lh6d;->f([JJZZ)I

    move-result v3

    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x2

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    aget-wide v7, v2, v3

    :goto_0
    const/4 v9, 0x0

    if-ne v3, v6, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    aget-wide v4, v1, v3

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {p0, v7, v8, v4, v5}, Lpqc;->a(JJ)Lvqc;

    move-result-object v4

    const/4 v9, 0x0

    iget-wide v5, v4, Lvqc;->a:J

    const/4 v9, 0x4

    cmp-long p1, v5, p1

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    array-length p1, v2

    const/4 v9, 0x5

    sub-int/2addr p1, v0

    const/4 v9, 0x7

    if-ne v3, p1, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    add-int/2addr v3, v0

    const/4 v9, 0x7

    aget-wide p1, v2, v3

    const/4 v9, 0x2

    aget-wide v0, v1, v3

    const/4 v9, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Lpqc;->a(JJ)Lvqc;

    move-result-object p1

    const/4 v9, 0x0

    new-instance p2, Luqc$a;

    const/4 v9, 0x1

    invoke-direct {p2, v4, p1}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v9, 0x1

    return-object p2

    :cond_3
    :goto_2
    const/4 v9, 0x1

    new-instance p1, Luqc$a;

    const/4 v9, 0x5

    invoke-direct {p1, v4}, Luqc$a;-><init>(Lvqc;)V

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lpqc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
