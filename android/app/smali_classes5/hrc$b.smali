.class public final Lhrc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public final b:I

.field public final c:Loqc$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILhrc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhrc$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x3

    iput p2, p0, Lhrc$b;->b:I

    new-instance p1, Loqc$a;

    const/4 v0, 0x7

    invoke-direct {p1}, Loqc$a;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhrc$b;->c:Loqc$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lkqc;J)Lcqc$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lhrc$b;->c(Lkqc;)J

    move-result-wide v2

    const/4 v10, 0x7

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v4

    const/4 v10, 0x3

    iget-object v6, p0, Lhrc$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v10, 0x0

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    const/4 v10, 0x2

    const/4 v7, 0x6

    const/4 v10, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x3

    invoke-interface {p1, v6}, Lkqc;->h(I)V

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lhrc$b;->c(Lkqc;)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v8

    const/4 v10, 0x4

    cmp-long p1, v2, p2

    const/4 v10, 0x2

    if-gtz p1, :cond_0

    const/4 v10, 0x6

    cmp-long p1, v6, p2

    const/4 v10, 0x0

    if-lez p1, :cond_0

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lcqc$e;->b(J)Lcqc$e;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x7

    cmp-long p1, v6, p2

    const/4 v10, 0x1

    if-gtz p1, :cond_1

    const/4 v10, 0x3

    invoke-static {v6, v7, v8, v9}, Lcqc$e;->c(JJ)Lcqc$e;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_1
    const/4 v10, 0x3

    invoke-static {v2, v3, v0, v1}, Lcqc$e;->a(JJ)Lcqc$e;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Ldqc;->a(Lcqc$f;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final c(Lkqc;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v13, 0x7

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v0

    const/4 v13, 0x5

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v2

    const/4 v13, 0x3

    const-wide/16 v4, 0x6

    const-wide/16 v4, 0x6

    const/4 v13, 0x7

    sub-long/2addr v2, v4

    const/4 v13, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v13, 0x3

    iget-object v0, p0, Lhrc$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v13, 0x1

    iget v1, p0, Lhrc$b;->b:I

    const/4 v13, 0x0

    iget-object v2, p0, Lhrc$b;->c:Loqc$a;

    const/4 v13, 0x7

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v6

    const/4 v13, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x5

    new-array v8, v3, [B

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-interface {p1, v8, v9, v3}, Lkqc;->o([BII)V

    const/4 v13, 0x2

    aget-byte v10, v8, v9

    const/4 v13, 0x6

    and-int/lit16 v10, v10, 0xff

    const/4 v13, 0x4

    shl-int/lit8 v10, v10, 0x8

    const/4 v13, 0x5

    const/4 v11, 0x1

    const/4 v13, 0x6

    aget-byte v12, v8, v11

    const/4 v13, 0x0

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const/4 v13, 0x0

    if-eq v10, v1, :cond_0

    const/4 v13, 0x4

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v13, 0x1

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v13, 0x6

    sub-long/2addr v6, v0

    const/4 v13, 0x7

    long-to-int v0, v6

    const/4 v13, 0x6

    invoke-interface {p1, v0}, Lkqc;->h(I)V

    const/4 v13, 0x7

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    new-instance v10, La6d;

    const/4 v13, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    invoke-direct {v10, v12}, La6d;-><init>(I)V

    const/4 v13, 0x4

    iget-object v12, v10, La6d;->a:[B

    const/4 v13, 0x3

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    iget-object v8, v10, La6d;->a:[B

    const/4 v13, 0x3

    const/16 v9, 0xe

    const/4 v13, 0x2

    invoke-static {p1, v8, v3, v9}, Ldtb;->z1(Lkqc;[BII)I

    move-result v3

    const/4 v13, 0x5

    invoke-virtual {v10, v3}, La6d;->D(I)V

    const/4 v13, 0x0

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v13, 0x0

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v8

    const/4 v13, 0x7

    sub-long/2addr v6, v8

    const/4 v13, 0x5

    long-to-int v3, v6

    const/4 v13, 0x6

    invoke-interface {p1, v3}, Lkqc;->h(I)V

    const/4 v13, 0x3

    invoke-static {v10, v0, v1, v2}, Loqc;->b(La6d;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;ILoqc$a;)Z

    move-result v9

    :goto_1
    const/4 v13, 0x5

    if-nez v9, :cond_1

    const/4 v13, 0x2

    invoke-interface {p1, v11}, Lkqc;->h(I)V

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v0

    const/4 v13, 0x6

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v2

    const/4 v13, 0x1

    sub-long/2addr v2, v4

    const/4 v13, 0x5

    cmp-long v0, v0, v2

    const/4 v13, 0x1

    if-ltz v0, :cond_2

    const/4 v13, 0x6

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v0

    const/4 v13, 0x3

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v2

    const/4 v13, 0x0

    sub-long/2addr v0, v2

    const/4 v13, 0x5

    long-to-int v0, v0

    const/4 v13, 0x3

    invoke-interface {p1, v0}, Lkqc;->h(I)V

    const/4 v13, 0x3

    iget-object p1, p0, Lhrc$b;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v13, 0x7

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    return-wide v0

    :cond_2
    const/4 v13, 0x6

    iget-object p1, p0, Lhrc$b;->c:Loqc$a;

    const/4 v13, 0x1

    iget-wide v0, p1, Loqc$a;->a:J

    const/4 v13, 0x0

    return-wide v0
.end method
