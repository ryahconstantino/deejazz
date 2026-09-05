.class public final Lu6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6d;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput p2, p0, Lu6d;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lu6d;->c:I

    const/4 v0, 0x7

    iput p4, p0, Lu6d;->d:I

    const/4 v0, 0x1

    iput p5, p0, Lu6d;->e:F

    const/4 v0, 0x5

    iput-object p6, p0, Lu6d;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(La6d;)[B
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, La6d;->y()I

    move-result v0

    const/4 v6, 0x4

    iget v1, p0, La6d;->b:I

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, La6d;->F(I)V

    const/4 v6, 0x0

    iget-object p0, p0, La6d;->a:[B

    const/4 v6, 0x4

    sget-object v2, Lj5d;->a:[B

    const/4 v6, 0x0

    array-length v3, v2

    add-int/2addr v3, v0

    const/4 v6, 0x5

    new-array v3, v3, [B

    const/4 v6, 0x4

    array-length v4, v2

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    return-object v3
.end method

.method public static b(La6d;)Lu6d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v9, 0x6

    const/4 v0, 0x4

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {p0, v0}, La6d;->F(I)V

    const/4 v9, 0x6

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x6

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x4

    if-eq v4, v1, :cond_3

    const/4 v9, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p0}, La6d;->t()I

    move-result v0

    const/4 v9, 0x4

    and-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x3

    if-ge v2, v0, :cond_0

    const/4 v9, 0x0

    invoke-static {p0}, Lu6d;->a(La6d;)[B

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, La6d;->t()I

    move-result v2

    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v9, 0x6

    if-ge v5, v2, :cond_1

    const/4 v9, 0x2

    invoke-static {p0}, Lu6d;->a(La6d;)[B

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v5, -0x1

    const/4 v9, 0x7

    if-lez v0, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x3

    check-cast p0, [B

    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, [B

    const/4 v9, 0x1

    array-length p0, p0

    const/4 v9, 0x3

    invoke-static {v0, v4, p0}, Lx5d;->e([BII)Lx5d$c;

    move-result-object p0

    const/4 v9, 0x5

    iget v0, p0, Lx5d$c;->e:I

    const/4 v9, 0x6

    iget v1, p0, Lx5d$c;->f:I

    const/4 v9, 0x1

    iget v2, p0, Lx5d$c;->g:F

    const/4 v9, 0x3

    iget v5, p0, Lx5d$c;->a:I

    const/4 v9, 0x0

    iget v6, p0, Lx5d$c;->b:I

    iget p0, p0, Lx5d$c;->c:I

    const/4 v9, 0x5

    invoke-static {v5, v6, p0}, Lj5d;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x3

    move v5, v0

    const/4 v9, 0x5

    move v6, v1

    move v6, v1

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    move v7, p0

    move v7, p0

    move-object v8, v2

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v9, 0x3

    new-instance p0, Lu6d;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lu6d;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    const/4 v9, 0x5

    return-object p0

    :cond_3
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x6

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v9, 0x1

    const-string v0, "rpsnrrEg fi cnrsiV oACga"

    const-string v0, "Error parsing AVC config"

    const/4 v9, 0x2

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v9, 0x5

    throw p0
.end method
