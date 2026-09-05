.class public final Lnrc;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field public final b:La6d;

.field public final c:La6d;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lxqc;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lxqc;)V

    const/4 v1, 0x0

    new-instance p1, La6d;

    const/4 v1, 0x5

    sget-object v0, Lx5d;->a:[B

    const/4 v1, 0x1

    invoke-direct {p1, v0}, La6d;-><init>([B)V

    const/4 v1, 0x2

    iput-object p1, p0, Lnrc;->b:La6d;

    const/4 v1, 0x2

    new-instance p1, La6d;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p1, v0}, La6d;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Lnrc;->c:La6d;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b(La6d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, La6d;->t()I

    move-result p1

    const/4 v3, 0x3

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x2

    const/4 v1, 0x7

    const/4 v3, 0x6

    if-ne p1, v1, :cond_1

    const/4 v3, 0x2

    iput v0, p0, Lnrc;->g:I

    const/4 v3, 0x6

    const/4 p1, 0x5

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const/4 v3, 0x6

    const/16 v1, 0x27

    const/4 v3, 0x2

    const-string v2, "p sstrr:dodfooaVpueo i tn tm"

    const-string v2, "Video format not supported: "

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public c(La6d;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v10, 0x7

    invoke-virtual {p1}, La6d;->t()I

    move-result v0

    const/4 v10, 0x4

    iget-object v1, p1, La6d;->a:[B

    const/4 v10, 0x6

    iget v2, p1, La6d;->b:I

    const/4 v10, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x0

    iput v3, p1, La6d;->b:I

    const/4 v10, 0x1

    aget-byte v2, v1, v2

    const/4 v10, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x4

    shl-int/lit8 v2, v2, 0x18

    const/4 v10, 0x5

    shr-int/lit8 v2, v2, 0x8

    const/4 v10, 0x4

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, La6d;->b:I

    const/4 v10, 0x6

    aget-byte v3, v1, v3

    const/4 v10, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x2

    shl-int/lit8 v3, v3, 0x8

    const/4 v10, 0x3

    or-int/2addr v2, v3

    const/4 v10, 0x5

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x0

    iput v3, p1, La6d;->b:I

    aget-byte v1, v1, v4

    const/4 v10, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v10, 0x5

    or-int/2addr v1, v2

    const/4 v10, 0x5

    int-to-long v1, v1

    const/4 v10, 0x7

    const-wide/16 v3, 0x3e8

    const/4 v10, 0x7

    mul-long/2addr v1, v3

    const/4 v10, 0x6

    add-long v4, v1, p2

    const/4 v10, 0x7

    const/4 p2, 0x1

    const/4 v10, 0x1

    const/4 p3, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x3

    iget-boolean v1, p0, Lnrc;->e:Z

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    new-instance v0, La6d;

    const/4 v10, 0x1

    invoke-virtual {p1}, La6d;->a()I

    move-result v1

    const/4 v10, 0x6

    new-array v1, v1, [B

    const/4 v10, 0x1

    invoke-direct {v0, v1}, La6d;-><init>([B)V

    const/4 v10, 0x5

    iget-object v1, v0, La6d;->a:[B

    const/4 v10, 0x1

    invoke-virtual {p1}, La6d;->a()I

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {p1, v1, p3, v2}, La6d;->e([BII)V

    const/4 v10, 0x7

    invoke-static {v0}, Lu6d;->b(La6d;)Lu6d;

    move-result-object p1

    const/4 v10, 0x3

    iget v0, p1, Lu6d;->b:I

    const/4 v10, 0x4

    iput v0, p0, Lnrc;->d:I

    const/4 v10, 0x5

    new-instance v0, Lkjc$b;

    const/4 v10, 0x4

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo v1, "vc/mevoid"

    const-string/jumbo v1, "video/avc"

    const/4 v10, 0x5

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v1, p1, Lu6d;->f:Ljava/lang/String;

    const/4 v10, 0x2

    iput-object v1, v0, Lkjc$b;->h:Ljava/lang/String;

    const/4 v10, 0x7

    iget v1, p1, Lu6d;->c:I

    const/4 v10, 0x4

    iput v1, v0, Lkjc$b;->p:I

    const/4 v10, 0x2

    iget v1, p1, Lu6d;->d:I

    const/4 v10, 0x3

    iput v1, v0, Lkjc$b;->q:I

    const/4 v10, 0x6

    iget v1, p1, Lu6d;->e:F

    const/4 v10, 0x2

    iput v1, v0, Lkjc$b;->t:F

    iget-object p1, p1, Lu6d;->a:Ljava/util/List;

    const/4 v10, 0x5

    iput-object p1, v0, Lkjc$b;->m:Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Lxqc;->d(Lkjc;)V

    const/4 v10, 0x4

    iput-boolean p2, p0, Lnrc;->e:Z

    const/4 v10, 0x5

    return p3

    :cond_0
    const/4 v10, 0x6

    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lnrc;->e:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    iget v0, p0, Lnrc;->g:I

    if-ne v0, p2, :cond_1

    const/4 v10, 0x4

    move v6, p2

    move v6, p2

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    move v6, p3

    move v6, p3

    :goto_0
    const/4 v10, 0x7

    iget-boolean v0, p0, Lnrc;->f:Z

    if-nez v0, :cond_2

    const/4 v10, 0x5

    if-nez v6, :cond_2

    const/4 v10, 0x1

    return p3

    :cond_2
    const/4 v10, 0x3

    iget-object v0, p0, Lnrc;->c:La6d;

    const/4 v10, 0x2

    iget-object v0, v0, La6d;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x7

    aput-byte p3, v0, v1

    const/4 v10, 0x7

    iget v0, p0, Lnrc;->d:I

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x1

    rsub-int/lit8 v0, v0, 0x4

    const/4 v10, 0x5

    move v7, p3

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p1}, La6d;->a()I

    move-result v2

    const/4 v10, 0x2

    if-lez v2, :cond_3

    const/4 v10, 0x1

    iget-object v2, p0, Lnrc;->c:La6d;

    const/4 v10, 0x6

    iget-object v2, v2, La6d;->a:[B

    iget v3, p0, Lnrc;->d:I

    const/4 v10, 0x4

    invoke-virtual {p1, v2, v0, v3}, La6d;->e([BII)V

    const/4 v10, 0x4

    iget-object v2, p0, Lnrc;->c:La6d;

    const/4 v10, 0x6

    invoke-virtual {v2, p3}, La6d;->E(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Lnrc;->c:La6d;

    const/4 v10, 0x5

    invoke-virtual {v2}, La6d;->w()I

    move-result v2

    const/4 v10, 0x7

    iget-object v3, p0, Lnrc;->b:La6d;

    invoke-virtual {v3, p3}, La6d;->E(I)V

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v10, 0x0

    iget-object v8, p0, Lnrc;->b:La6d;

    const/4 v10, 0x0

    invoke-interface {v3, v8, v1}, Lxqc;->c(La6d;I)V

    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x4

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v10, 0x0

    invoke-interface {v3, p1, v2}, Lxqc;->c(La6d;I)V

    const/4 v10, 0x2

    add-int/2addr v7, v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lxqc;

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-interface/range {v3 .. v9}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v10, 0x4

    iput-boolean p2, p0, Lnrc;->f:Z

    const/4 v10, 0x2

    return p2

    :cond_4
    const/4 v10, 0x0

    return p3
.end method
