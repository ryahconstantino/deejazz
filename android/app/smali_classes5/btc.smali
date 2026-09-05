.class public final Lbtc;
.super Lhtc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtc$a;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public o:Lbtc$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhtc;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(La6d;)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, La6d;->a:[B

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aget-byte v2, v0, v1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    return-wide v0

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    aget-byte v0, v0, v2

    const/4 v4, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x0

    shr-int/2addr v0, v2

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, La6d;->F(I)V

    const/4 v4, 0x6

    invoke-virtual {p1}, La6d;->z()J

    :cond_3
    const/4 v4, 0x5

    invoke-static {p1, v0}, Loqc;->c(La6d;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, La6d;->E(I)V

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public d(La6d;JLhtc$b;)Z
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-object v0, p1, La6d;->a:[B

    const/4 v6, 0x3

    iget-object v1, p0, Lbtc;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v6, 0x7

    const/16 p3, 0x11

    const/4 v6, 0x2

    invoke-direct {p2, v0, p3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>([BI)V

    const/4 v6, 0x0

    iput-object p2, p0, Lbtc;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/16 p3, 0x9

    const/4 v6, 0x6

    iget p1, p1, La6d;->c:I

    const/4 v6, 0x6

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v6, 0x7

    const/4 p3, 0x0

    const/4 v6, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getFormat([BLvvc;)Lkjc;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p4, Lhtc$b;->a:Lkjc;

    const/4 v6, 0x2

    return v2

    :cond_0
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Ldtb;->E1(La6d;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p0, Lbtc;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v6, 0x7

    new-instance p3, Lbtc$a;

    const/4 v6, 0x6

    invoke-direct {p3, p2, p1}, Lbtc$a;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)V

    const/4 v6, 0x0

    iput-object p3, p0, Lbtc;->o:Lbtc$a;

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x7

    aget-byte p1, v0, v3

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    move p1, v2

    move p1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v6, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbtc;->o:Lbtc$a;

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    iput-wide p2, p1, Lbtc$a;->c:J

    const/4 v6, 0x0

    iput-object p1, p4, Lhtc$b;->b:Lftc;

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p4, Lhtc$b;->a:Lkjc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    return v3

    :cond_4
    const/4 v6, 0x6

    return v2
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lhtc;->e(Z)V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lbtc;->n:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x1

    iput-object p1, p0, Lbtc;->o:Lbtc$a;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
