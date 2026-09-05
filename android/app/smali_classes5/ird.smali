.class public Lird;
.super Lcom/google/android/gms/internal/gtm/zzps;
.source ""


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzps;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p1, p0, Lird;->c:[B

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lird;->c:[B

    const/4 v3, 0x7

    invoke-virtual {p0}, Lird;->r()I

    move-result v0

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    add-int v2, v0, p3

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, p2, v1

    const/4 v3, 0x0

    add-int/2addr p1, v2

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return p1
.end method

.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Lird;->c:[B

    const/4 v4, 0x1

    invoke-virtual {p0}, Lird;->r()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lird;->size()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lird;->size()I

    move-result v3

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v5

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lird;->size()I

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    instance-of v2, v1, Lird;

    if-eqz v2, :cond_11

    check-cast v1, Lird;

    iget v2, v0, Lcom/google/android/gms/internal/gtm/zzps;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/gtm/zzps;->a:I

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eq v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lird;->size()I

    move-result v2

    invoke-virtual {v1}, Lird;->size()I

    move-result v3

    if-gt v2, v3, :cond_10

    invoke-virtual {v1}, Lird;->size()I

    move-result v3

    if-gt v2, v3, :cond_f

    iget-object v3, v0, Lird;->c:[B

    iget-object v5, v1, Lird;->c:[B

    invoke-virtual/range {p0 .. p0}, Lird;->r()I

    move-result v6

    invoke-virtual {v1}, Lird;->r()I

    move-result v1

    sget-object v7, Lntd;->a:Ljava/util/logging/Logger;

    if-ltz v6, :cond_e

    if-ltz v1, :cond_e

    if-ltz v2, :cond_e

    add-int v7, v6, v2

    array-length v8, v3

    if-gt v7, v8, :cond_e

    add-int v7, v1, v2

    array-length v8, v5

    if-gt v7, v8, :cond_e

    sget-boolean v7, Lntd;->h:Z

    if-eqz v7, :cond_9

    sget v7, Lntd;->k:I

    add-int/2addr v7, v6

    and-int/lit8 v7, v7, 0x7

    :goto_0
    if-ge v4, v2, :cond_6

    and-int/lit8 v9, v7, 0x7

    if-eqz v9, :cond_6

    add-int v9, v6, v4

    aget-byte v9, v3, v9

    add-int v10, v1, v4

    aget-byte v10, v5, v10

    if-eq v9, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    sub-int v7, v2, v4

    and-int/lit8 v7, v7, -0x8

    add-int/2addr v7, v4

    :goto_1
    if-ge v4, v7, :cond_a

    sget-wide v9, Lntd;->i:J

    int-to-long v11, v6

    add-long/2addr v11, v9

    int-to-long v13, v4

    add-long/2addr v11, v13

    invoke-static {v3, v11, v12}, Lntd;->j(Ljava/lang/Object;J)J

    move-result-wide v11

    move v15, v7

    move v15, v7

    int-to-long v7, v1

    add-long/2addr v9, v7

    add-long/2addr v9, v13

    invoke-static {v5, v9, v10}, Lntd;->j(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v11, v7

    if-eqz v9, :cond_8

    sget-boolean v1, Lntd;->l:Z

    if-eqz v1, :cond_7

    xor-long v1, v11, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    goto :goto_2

    :cond_7
    xor-long v1, v11, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    :goto_2
    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v4, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x8

    move v7, v15

    move v7, v15

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_3
    if-ge v4, v2, :cond_c

    add-int v7, v6, v4

    aget-byte v7, v3, v7

    add-int v8, v1, v4

    aget-byte v8, v5, v8

    if-eq v7, v8, :cond_b

    :goto_4
    const/4 v1, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_5
    if-ne v4, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lird;->size()I

    move-result v1

    const/16 v4, 0x3b

    const-string v5, "Ran off end of other: 0, "

    const-string v5, "Ran off end of other: 0, "

    const-string v6, ", "

    const-string v6, ", "

    invoke-static {v4, v5, v2, v6, v1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p0 .. p0}, Lird;->size()I

    move-result v3

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length too large: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/gtm/zzpr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lird;->c:[B

    const/4 v3, 0x4

    invoke-virtual {p0}, Lird;->r()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lird;->size()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzpr;->a([BII)V

    return-void
.end method

.method public g(I)B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lird;->c:[B

    const/4 v1, 0x2

    aget-byte p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public o(I)B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lird;->c:[B

    const/4 v1, 0x4

    aget-byte p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public final q()Z
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lird;->r()I

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, Lird;->c:[B

    const/4 v5, 0x1

    invoke-virtual {p0}, Lird;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x3

    sget-object v3, Lptd;->a:Lqtd;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v1, v0, v2}, Lqtd;->a(I[BII)I

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x6

    return v4
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lird;->c:[B

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x6

    return v0
.end method
