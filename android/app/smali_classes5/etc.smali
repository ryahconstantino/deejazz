.class public final Letc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:La6d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0xff

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x7

    iput-object v1, p0, Letc;->g:[I

    const/4 v2, 0x0

    new-instance v1, La6d;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, La6d;-><init>(I)V

    const/4 v2, 0x2

    iput-object v1, p0, Letc;->h:La6d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lkqc;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Letc;->b()V

    const/4 v11, 0x2

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x6

    const/16 v1, 0x1b

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, La6d;->A(I)V

    const/4 v11, 0x2

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x0

    iget-object v0, v0, La6d;->a:[B

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x6

    invoke-static {p1, v0, v2, v1, p2}, Ldtb;->x1(Lkqc;[BIIZ)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    iget-object v0, p0, Letc;->h:La6d;

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v0

    const/4 v11, 0x4

    const-wide/32 v3, 0x4f676753

    const-wide/32 v3, 0x4f676753

    const/4 v11, 0x3

    cmp-long v0, v0, v3

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x6

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x6

    invoke-virtual {v0}, La6d;->t()I

    move-result v0

    const/4 v11, 0x2

    iput v0, p0, Letc;->a:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v11, 0x5

    return v2

    :cond_1
    const/4 v11, 0x3

    const-string p1, "rns osttivarpuseusin ripmbteo d"

    const-string/jumbo p1, "unsupported bit stream revision"

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x7

    throw p1

    :cond_2
    const/4 v11, 0x2

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x1

    invoke-virtual {v0}, La6d;->t()I

    move-result v0

    const/4 v11, 0x7

    iput v0, p0, Letc;->b:I

    const/4 v11, 0x3

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x7

    iget-object v1, v0, La6d;->a:[B

    const/4 v11, 0x2

    iget v3, v0, La6d;->b:I

    const/4 v11, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x7

    iput v4, v0, La6d;->b:I

    aget-byte v3, v1, v3

    const/4 v11, 0x4

    int-to-long v5, v3

    const/4 v11, 0x4

    const-wide/16 v7, 0xff

    const-wide/16 v7, 0xff

    const/4 v11, 0x7

    and-long/2addr v5, v7

    const/4 v11, 0x1

    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x6

    iput v3, v0, La6d;->b:I

    const/4 v11, 0x0

    aget-byte v4, v1, v4

    const/4 v11, 0x7

    int-to-long v9, v4

    const/4 v11, 0x5

    and-long/2addr v9, v7

    const/4 v11, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x0

    shl-long/2addr v9, v4

    const/4 v11, 0x3

    or-long v4, v5, v9

    const/4 v11, 0x5

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x4

    iput v6, v0, La6d;->b:I

    const/4 v11, 0x6

    aget-byte v3, v1, v3

    int-to-long v9, v3

    const/4 v11, 0x4

    and-long/2addr v9, v7

    const/4 v11, 0x0

    const/16 v3, 0x10

    const/4 v11, 0x7

    shl-long/2addr v9, v3

    const/4 v11, 0x3

    or-long v3, v4, v9

    const/4 v11, 0x6

    add-int/lit8 v5, v6, 0x1

    const/4 v11, 0x4

    iput v5, v0, La6d;->b:I

    const/4 v11, 0x2

    aget-byte v6, v1, v6

    const/4 v11, 0x2

    int-to-long v9, v6

    const/4 v11, 0x2

    and-long/2addr v9, v7

    const/16 v6, 0x18

    const/4 v11, 0x5

    shl-long/2addr v9, v6

    const/4 v11, 0x3

    or-long/2addr v3, v9

    const/4 v11, 0x0

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x0

    iput v6, v0, La6d;->b:I

    aget-byte v5, v1, v5

    const/4 v11, 0x7

    int-to-long v9, v5

    const/4 v11, 0x0

    and-long/2addr v9, v7

    const/4 v11, 0x4

    const/16 v5, 0x20

    const/4 v11, 0x0

    shl-long/2addr v9, v5

    const/4 v11, 0x3

    or-long/2addr v3, v9

    const/4 v11, 0x7

    add-int/lit8 v5, v6, 0x1

    const/4 v11, 0x2

    iput v5, v0, La6d;->b:I

    aget-byte v6, v1, v6

    const/4 v11, 0x1

    int-to-long v9, v6

    const/4 v11, 0x6

    and-long/2addr v9, v7

    const/4 v11, 0x5

    const/16 v6, 0x28

    const/4 v11, 0x6

    shl-long/2addr v9, v6

    const/4 v11, 0x0

    or-long/2addr v3, v9

    const/4 v11, 0x0

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x7

    iput v6, v0, La6d;->b:I

    const/4 v11, 0x2

    aget-byte v5, v1, v5

    const/4 v11, 0x6

    int-to-long v9, v5

    const/4 v11, 0x2

    and-long/2addr v9, v7

    const/4 v11, 0x7

    const/16 v5, 0x30

    const/4 v11, 0x7

    shl-long/2addr v9, v5

    const/4 v11, 0x2

    or-long/2addr v3, v9

    add-int/lit8 v5, v6, 0x1

    const/4 v11, 0x6

    iput v5, v0, La6d;->b:I

    const/4 v11, 0x1

    aget-byte v1, v1, v6

    const/4 v11, 0x3

    int-to-long v5, v1

    const/4 v11, 0x2

    and-long/2addr v5, v7

    const/4 v11, 0x0

    const/16 v1, 0x38

    shl-long/2addr v5, v1

    const/4 v11, 0x4

    or-long/2addr v3, v5

    const/4 v11, 0x1

    iput-wide v3, p0, Letc;->c:J

    const/4 v11, 0x3

    invoke-virtual {v0}, La6d;->j()J

    const/4 v11, 0x1

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x5

    invoke-virtual {v0}, La6d;->j()J

    const/4 v11, 0x6

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x5

    invoke-virtual {v0}, La6d;->j()J

    const/4 v11, 0x3

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x1

    invoke-virtual {v0}, La6d;->t()I

    move-result v0

    const/4 v11, 0x4

    iput v0, p0, Letc;->d:I

    const/4 v11, 0x4

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Letc;->e:I

    const/4 v11, 0x5

    iget-object v1, p0, Letc;->h:La6d;

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, La6d;->A(I)V

    const/4 v11, 0x2

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v11, 0x6

    iget-object v0, v0, La6d;->a:[B

    const/4 v11, 0x1

    iget v1, p0, Letc;->d:I

    const/4 v11, 0x4

    invoke-static {p1, v0, v2, v1, p2}, Ldtb;->x1(Lkqc;[BIIZ)Z

    move-result p1

    const/4 v11, 0x2

    if-nez p1, :cond_3

    const/4 v11, 0x3

    return v2

    :cond_3
    :goto_0
    const/4 v11, 0x7

    iget p1, p0, Letc;->d:I

    if-ge v2, p1, :cond_4

    const/4 v11, 0x4

    iget-object p1, p0, Letc;->g:[I

    const/4 v11, 0x3

    iget-object p2, p0, Letc;->h:La6d;

    const/4 v11, 0x4

    invoke-virtual {p2}, La6d;->t()I

    move-result p2

    const/4 v11, 0x1

    aput p2, p1, v2

    const/4 v11, 0x4

    iget p1, p0, Letc;->f:I

    const/4 v11, 0x7

    iget-object p2, p0, Letc;->g:[I

    const/4 v11, 0x1

    aget p2, p2, v2

    const/4 v11, 0x0

    add-int/2addr p1, p2

    const/4 v11, 0x2

    iput p1, p0, Letc;->f:I

    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 v11, 0x1

    return v2
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Letc;->a:I

    const/4 v3, 0x7

    iput v0, p0, Letc;->b:I

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, Letc;->c:J

    const/4 v3, 0x5

    iput v0, p0, Letc;->d:I

    const/4 v3, 0x5

    iput v0, p0, Letc;->e:I

    const/4 v3, 0x6

    iput v0, p0, Letc;->f:I

    const/4 v3, 0x1

    return-void
.end method

.method public c(Lkqc;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-interface {p1}, Lkqc;->g()J

    move-result-wide v2

    const/4 v8, 0x1

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x2

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v8, 0x5

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v8, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, La6d;->A(I)V

    :goto_1
    const/4 v8, 0x7

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    cmp-long v0, p2, v4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v4

    const/4 v8, 0x1

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    const/4 v8, 0x3

    add-long/2addr v4, v6

    const/4 v8, 0x2

    cmp-long v4, v4, p2

    const/4 v8, 0x3

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Letc;->h:La6d;

    const/4 v8, 0x5

    iget-object v4, v4, La6d;->a:[B

    const/4 v8, 0x1

    invoke-static {p1, v4, v1, v3, v2}, Ldtb;->x1(Lkqc;[BIIZ)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, La6d;->E(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Letc;->h:La6d;

    const/4 v8, 0x6

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/32 v6, 0x4f676753

    const-wide/32 v6, 0x4f676753

    const/4 v8, 0x3

    cmp-long v0, v4, v6

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkqc;->e()V

    return v2

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p1, v2}, Lkqc;->m(I)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v3

    const/4 v8, 0x3

    cmp-long v3, v3, p2

    const/4 v8, 0x2

    if-gez v3, :cond_5

    :cond_4
    const/4 v8, 0x2

    invoke-interface {p1, v2}, Lkqc;->i(I)I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x4

    if-eq v3, v4, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    return v1
.end method
