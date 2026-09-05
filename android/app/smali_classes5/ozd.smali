.class public Lozd;
.super Lcom/google/android/gms/internal/measurement/zziy;
.source ""


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziy;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lozd;->c:[B

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lozd;->c:[B

    const/4 v1, 0x0

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public d(I)B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lozd;->c:[B

    const/4 v1, 0x2

    aget-byte p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x7

    if-ne p1, p0, :cond_0

    const/4 v8, 0x6

    return v0

    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x0

    return v2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lozd;->f()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result v3

    const/4 v8, 0x2

    if-eq v1, v3, :cond_2

    const/4 v8, 0x5

    return v2

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, Lozd;->f()I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x3

    return v0

    :cond_3
    const/4 v8, 0x1

    instance-of v1, p1, Lozd;

    const/4 v8, 0x5

    if-eqz v1, :cond_a

    const/4 v8, 0x2

    check-cast p1, Lozd;

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->a:I

    const/4 v8, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zziy;->a:I

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    if-ne v1, v3, :cond_4

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    return v2

    :cond_5
    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lozd;->f()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lozd;->f()I

    move-result v3

    const/4 v8, 0x3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lozd;->f()I

    move-result v3

    const/4 v8, 0x4

    if-gt v1, v3, :cond_8

    const/4 v8, 0x7

    iget-object v3, p0, Lozd;->c:[B

    const/4 v8, 0x6

    iget-object v4, p1, Lozd;->c:[B

    const/4 v8, 0x3

    invoke-virtual {p1}, Lozd;->x()I

    const/4 v8, 0x4

    move p1, v2

    move p1, v2

    const/4 v8, 0x5

    move v5, p1

    move v5, p1

    :goto_1
    const/4 v8, 0x5

    if-ge p1, v1, :cond_7

    const/4 v8, 0x1

    aget-byte v6, v3, p1

    const/4 v8, 0x3

    aget-byte v7, v4, v5

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v8, 0x1

    move v0, v2

    move v0, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lozd;->f()I

    move-result p1

    const/4 v8, 0x0

    const/16 v2, 0x3b

    const/4 v8, 0x7

    const-string v3, "Ran off end of other: 0, "

    const-string v3, "Ran off end of other: 0, "

    const/4 v8, 0x0

    const-string v4, ", "

    const-string v4, ", "

    const/4 v8, 0x3

    invoke-static {v2, v3, v1, v4, p1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lozd;->f()I

    move-result v0

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const-string v3, "ers g:tnLgohoa tel"

    const-string v3, "Length too large: "

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_a
    const/4 v8, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    return p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lozd;->c:[B

    const/4 v1, 0x7

    array-length v0, v0

    return v0
.end method

.method public final g(III)I
    .locals 3

    const/4 v2, 0x1

    iget-object p2, p0, Lozd;->c:[B

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, p3, :cond_0

    const/4 v2, 0x5

    mul-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x5

    aget-byte v1, p2, v0

    const/4 v2, 0x1

    add-int/2addr p1, v1

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/measurement/zziy;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lozd;->f()I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zziy;->t(III)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->b:Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p2, Lnzd;

    const/4 v1, 0x6

    iget-object v0, p0, Lozd;->c:[B

    const/4 v1, 0x4

    invoke-direct {p2, v0, p1}, Lnzd;-><init>([BI)V

    const/4 v1, 0x3

    return-object p2
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lozd;->c:[B

    const/4 v4, 0x5

    invoke-virtual {p0}, Lozd;->f()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/zzin;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lozd;->c:[B

    const/4 v3, 0x5

    invoke-virtual {p0}, Lozd;->f()I

    move-result v1

    const/4 v3, 0x2

    check-cast p1, Lpzd;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lpzd;->y([BII)V

    const/4 v3, 0x0

    return-void
.end method

.method public final s()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lozd;->c:[B

    const/4 v3, 0x7

    invoke-virtual {p0}, Lozd;->f()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lr1e;->d([BII)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public x()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method
