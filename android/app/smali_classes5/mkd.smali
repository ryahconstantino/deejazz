.class public final Lmkd;
.super Lcom/google/android/gms/internal/cast/zzof;
.source ""


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzof;-><init>(Llkd;)V

    const/4 v2, 0x2

    array-length p2, p1

    const/4 v2, 0x6

    sub-int v0, p2, p3

    const/4 v2, 0x7

    or-int/2addr v0, p3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lmkd;->d:[B

    iput v1, p0, Lmkd;->f:I

    const/4 v2, 0x1

    iput p3, p0, Lmkd;->e:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, p2

    const/4 p2, 0x2

    shl-int/2addr v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v0, p2

    const/4 v2, 0x2

    const-string p2, " ,srter=dasre%% .s fi%rldtnAdao evdh  u=tfegglhnfl=einB,g.fyni"

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method


# virtual methods
.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x4

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lmkd;->o(I)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lmkd;->q(J)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lmkd;->o(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lmkd;->p(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Lmkd;->q(J)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Lmkd;->r(J)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lmkd;->m(B)V

    const/4 v0, 0x4

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v7, 0x7

    iget p1, p0, Lmkd;->f:I

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    const/4 v7, 0x7

    if-ne v1, v0, :cond_0

    const/4 v7, 0x6

    add-int v0, p1, v1

    const/4 v7, 0x0

    iput v0, p0, Lmkd;->f:I

    const/4 v7, 0x2

    iget-object v2, p0, Lmkd;->d:[B

    iget v3, p0, Lmkd;->e:I

    const/4 v7, 0x0

    sub-int/2addr v3, v0

    const/4 v7, 0x3

    invoke-static {p2, v2, v0, v3}, Ljmd;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v7, 0x3

    iput p1, p0, Lmkd;->f:I

    const/4 v7, 0x7

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Lmkd;->o(I)V

    const/4 v7, 0x7

    iput v0, p0, Lmkd;->f:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p2}, Ljmd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lmkd;->o(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v7, 0x5

    iget v1, p0, Lmkd;->f:I

    const/4 v7, 0x6

    iget v2, p0, Lmkd;->e:I

    const/4 v7, 0x5

    sub-int/2addr v2, v1

    const/4 v7, 0x6

    invoke-static {p2, v0, v1, v2}, Ljmd;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v7, 0x1

    iput v0, p0, Lmkd;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/zzrk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance p2, Lcom/google/android/gms/internal/cast/zzoe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x2

    iput p1, p0, Lmkd;->f:I

    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzof;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string v3, "mtfmomp.tCucb.tgodeSte.adlogurroupOoo"

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const/4 v7, 0x7

    const-string v4, "roitoNneanirTeSciftgntiWgfi"

    const-string v4, "inefficientWriteStringNoTag"

    const/4 v7, 0x0

    const-string v5, "rndw1b -ru n.ltt omciPtilUldr   eutl-neolpeitfFgroirr oron!eco fc6loTyvBroCf r uY"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    const/4 v7, 0x4

    array-length p2, p1

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lmkd;->o(I)V

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lmkd;->y([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/cast/zzoe; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 v7, 0x5

    return-void

    :catch_2
    move-exception p1

    const/4 v7, 0x7

    throw p1

    :catch_3
    move-exception p1

    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p2
.end method

.method public final l(ILcom/google/android/gms/internal/cast/zzny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/cast/zzny;->o(Lcom/google/android/gms/internal/cast/zznp;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final m(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v4, 0x7

    iget v1, p0, Lmkd;->f:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lmkd;->f:I

    const/4 v4, 0x7

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    iget v3, p0, Lmkd;->f:I

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x5

    iget v2, p0, Lmkd;->e:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const-string v2, "dd%n,tu,dP  :%:eio i:%lml s"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lmkd;->o(I)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lmkd;->q(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final o(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzof;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget v0, Lhkd;->a:I

    :cond_0
    :goto_0
    const/4 v4, 0x5

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x6

    if-nez v0, :cond_1

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v4, 0x6

    iget v1, p0, Lmkd;->f:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lmkd;->f:I

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v1

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lmkd;->d:[B

    iget v1, p0, Lmkd;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lmkd;->f:I

    const/4 v4, 0x2

    and-int/lit8 v2, p1, 0x7f

    const/4 v4, 0x7

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x1

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    iget v3, p0, Lmkd;->f:I

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x2

    iget v2, p0, Lmkd;->e:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const-string v2, "d%d n: p:dP%t%ol: em,,iis  "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public final p(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v4, 0x3

    iget v1, p0, Lmkd;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lmkd;->f:I

    const/4 v4, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v4, 0x5

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lmkd;->f:I

    const/4 v4, 0x2

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lmkd;->f:I

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    iput v1, p0, Lmkd;->f:I

    const/4 v4, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x0

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget v3, p0, Lmkd;->f:I

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    iget v2, p0, Lmkd;->e:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const-string v2, "lsiod:  q %d%,P%tln:  idm:e"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final q(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzof;->c:Z

    const/4 v12, 0x5

    const/4 v1, 0x7

    const/4 v12, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v4, -0x80

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    iget v0, p0, Lmkd;->e:I

    const/4 v12, 0x1

    iget v6, p0, Lmkd;->f:I

    const/4 v12, 0x0

    sub-int/2addr v0, v6

    const/4 v12, 0x0

    const/16 v6, 0xa

    const/4 v12, 0x3

    if-lt v0, v6, :cond_1

    :goto_0
    const/4 v12, 0x6

    and-long v6, p1, v4

    const/4 v12, 0x6

    cmp-long v0, v6, v2

    const/4 v12, 0x4

    if-nez v0, :cond_0

    const/4 v12, 0x0

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v12, 0x7

    iget v1, p0, Lmkd;->f:I

    const/4 v12, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x7

    iput v2, p0, Lmkd;->f:I

    const/4 v12, 0x0

    int-to-long v1, v1

    const/4 v12, 0x1

    long-to-int p1, p1

    const/4 v12, 0x3

    int-to-byte p1, p1

    sget-object p2, Lhmd;->e:Lgmd;

    const/4 v12, 0x1

    sget-wide v3, Lhmd;->h:J

    const/4 v12, 0x1

    add-long/2addr v3, v1

    const/4 v12, 0x4

    invoke-virtual {p2, v0, v3, v4, p1}, Lgmd;->a(Ljava/lang/Object;JB)V

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v12, 0x3

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v12, 0x5

    iget v6, p0, Lmkd;->f:I

    const/4 v12, 0x7

    add-int/lit8 v7, v6, 0x1

    const/4 v12, 0x7

    iput v7, p0, Lmkd;->f:I

    const/4 v12, 0x1

    int-to-long v6, v6

    const/4 v12, 0x4

    long-to-int v8, p1

    const/4 v12, 0x6

    and-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x5

    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x1

    int-to-byte v8, v8

    const/4 v12, 0x1

    sget-object v9, Lhmd;->e:Lgmd;

    const/4 v12, 0x6

    sget-wide v10, Lhmd;->h:J

    const/4 v12, 0x6

    add-long/2addr v10, v6

    const/4 v12, 0x7

    invoke-virtual {v9, v0, v10, v11, v8}, Lgmd;->a(Ljava/lang/Object;JB)V

    const/4 v12, 0x1

    ushr-long/2addr p1, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v12, 0x4

    and-long v6, p1, v4

    const/4 v12, 0x2

    cmp-long v0, v6, v2

    const/4 v12, 0x2

    if-nez v0, :cond_2

    :try_start_0
    const/4 v12, 0x5

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v12, 0x6

    iget v1, p0, Lmkd;->f:I

    const/4 v12, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x1

    iput v2, p0, Lmkd;->f:I

    const/4 v12, 0x3

    long-to-int p1, p1

    const/4 v12, 0x6

    int-to-byte p1, p1

    const/4 v12, 0x3

    aput-byte p1, v0, v1

    const/4 v12, 0x6

    return-void

    :cond_2
    const/4 v12, 0x5

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v12, 0x3

    iget v6, p0, Lmkd;->f:I

    add-int/lit8 v7, v6, 0x1

    const/4 v12, 0x7

    iput v7, p0, Lmkd;->f:I

    const/4 v12, 0x2

    long-to-int v7, p1

    const/4 v12, 0x3

    and-int/lit8 v7, v7, 0x7f

    const/4 v12, 0x4

    or-int/lit16 v7, v7, 0x80

    const/4 v12, 0x2

    int-to-byte v7, v7

    const/4 v12, 0x5

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    ushr-long/2addr p1, v1

    const/4 v12, 0x6

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v12, 0x7

    new-instance p2, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v12, 0x6

    const/4 v0, 0x3

    const/4 v12, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x5

    iget v2, p0, Lmkd;->f:I

    const/4 v12, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v0, v1

    const/4 v12, 0x3

    iget v1, p0, Lmkd;->e:I

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x1

    aput-object v1, v0, v2

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v0, v1

    const/4 v12, 0x0

    const-string v1, " os t%:%m: nd ls i,elid,:%d"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v12, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    throw p2
.end method

.method public final r(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lmkd;->d:[B

    iget v1, p0, Lmkd;->f:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, p0, Lmkd;->f:I

    const/4 v5, 0x1

    long-to-int v3, p1

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x7

    iput v1, p0, Lmkd;->f:I

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x6

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, p0, Lmkd;->f:I

    const/4 v5, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x1

    iput v1, p0, Lmkd;->f:I

    const/4 v5, 0x6

    const/16 v3, 0x18

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x5

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lmkd;->f:I

    const/4 v5, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x5

    shr-long v3, p1, v3

    const/4 v5, 0x0

    long-to-int v3, v3

    const/4 v5, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x5

    iput v1, p0, Lmkd;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    const/4 v5, 0x0

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, p0, Lmkd;->f:I

    const/4 v5, 0x6

    const/16 v3, 0x30

    const/4 v5, 0x1

    shr-long v3, p1, v3

    const/4 v5, 0x6

    long-to-int v3, v3

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    iput v1, p0, Lmkd;->f:I

    const/4 v5, 0x3

    const/16 v1, 0x38

    const/4 v5, 0x0

    shr-long/2addr p1, v1

    const/4 v5, 0x6

    long-to-int p1, p1

    const/4 v5, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x0

    int-to-byte p1, p1

    const/4 v5, 0x2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v5, v1

    iget v2, p0, Lmkd;->f:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x2

    iget v1, p0, Lmkd;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x4

    const-string v1, "dismeo:%:,  %lmlPt ,i:% ddn"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p2
.end method

.method public final x([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lmkd;->d:[B

    const/4 v3, 0x3

    iget v1, p0, Lmkd;->f:I

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iget p1, p0, Lmkd;->f:I

    const/4 v3, 0x6

    add-int/2addr p1, p3

    const/4 v3, 0x0

    iput p1, p0, Lmkd;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzoe;

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget v2, p0, Lmkd;->f:I

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, p2

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x1

    iget v2, p0, Lmkd;->e:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, p2

    const/4 v3, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    aput-object p3, v1, p2

    const/4 v3, 0x2

    const-string p2, "%%i:o   ld,domn t%:: lsedPi"

    const-string p2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x5

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final y([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lmkd;->x([BII)V

    const/4 v0, 0x5

    return-void
.end method

.method public final z()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lmkd;->e:I

    const/4 v2, 0x1

    iget v1, p0, Lmkd;->f:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
