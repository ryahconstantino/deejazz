.class public Lcom/google/android/gms/internal/gtm/zzqj$a;
.super Lcom/google/android/gms/internal/gtm/zzqj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>(Llrd;)V

    const/4 v3, 0x6

    const-string v0, "efsubf"

    const-string v0, "buffer"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    or-int v0, p2, p3

    const/4 v3, 0x5

    array-length v1, p1

    const/4 v3, 0x7

    add-int v2, p2, p3

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    or-int/2addr v0, v1

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v3, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->e:I

    const/4 v3, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v3, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length p1, p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x7

    aput-object p2, v1, p1

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v1, p1

    const/4 v3, 0x0

    const-string p1, ",lrm.feii%i orfladt uatn=fet=dnrelgAg,an=sghsh% n vyd%efBer . "

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public final B(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x0

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string v2, ": sio:,%ldt%i :ldd ,m%o enP"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final C(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj$a;->V(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public final E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final H(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    int-to-long p1, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->U(J)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public final J(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public final M(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x5

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->r(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final T()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final U(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->c:Z

    const/4 v9, 0x2

    const/4 v1, 0x7

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, -0x80

    const-wide/16 v4, -0x80

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->T()I

    move-result v0

    const/4 v9, 0x2

    const/16 v6, 0xa

    const/4 v9, 0x3

    if-lt v0, v6, :cond_1

    :goto_0
    const/4 v9, 0x4

    and-long v6, p1, v4

    cmp-long v0, v6, v2

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v9, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x3

    int-to-long v1, v1

    const/4 v9, 0x3

    long-to-int p1, p1

    const/4 v9, 0x5

    int-to-byte p1, p1

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, p1}, Lntd;->e([BJB)V

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v9, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x2

    iput v7, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x3

    int-to-long v6, v6

    long-to-int v8, p1

    const/4 v9, 0x1

    and-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x6

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    const/4 v9, 0x5

    invoke-static {v0, v6, v7, v8}, Lntd;->e([BJB)V

    const/4 v9, 0x6

    ushr-long/2addr p1, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    and-long v6, p1, v4

    const/4 v9, 0x0

    cmp-long v0, v6, v2

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v9, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x1

    long-to-int p1, p1

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x2

    aput-byte p1, v0, v1

    const/4 v9, 0x5

    return-void

    :cond_2
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v9, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x6

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x2

    long-to-int v7, p1

    const/4 v9, 0x6

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    const/4 v9, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x6

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    ushr-long/2addr p1, v1

    const/4 v9, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x4

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v9, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v0, v1

    const/4 v9, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    aput-object v1, v0, v2

    const/4 v9, 0x1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v1

    const/4 v9, 0x4

    const-string v1, " P:l,b%l, s%et:: % miodndd "

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    throw p2
.end method

.method public final V(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x2

    long-to-int v3, p1

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x0

    shr-long v3, p1, v3

    const/4 v5, 0x3

    long-to-int v3, v3

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x7

    const/16 v3, 0x10

    const/4 v5, 0x3

    shr-long v3, p1, v3

    const/4 v5, 0x1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x5

    const/16 v3, 0x18

    const/4 v5, 0x3

    shr-long v3, p1, v3

    const/4 v5, 0x4

    long-to-int v3, v3

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x6

    shr-long v3, p1, v3

    const/4 v5, 0x6

    long-to-int v3, v3

    const/4 v5, 0x7

    int-to-byte v3, v3

    const/4 v5, 0x5

    aput-byte v3, v0, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/16 v3, 0x28

    const/4 v5, 0x1

    shr-long v3, p1, v3

    const/4 v5, 0x0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x4

    const/16 v3, 0x30

    const/4 v5, 0x5

    shr-long v3, p1, v3

    const/4 v5, 0x1

    long-to-int v3, v3

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/16 v1, 0x38

    const/4 v5, 0x6

    shr-long/2addr p1, v1

    const/4 v5, 0x4

    long-to-int p1, p1

    const/4 v5, 0x2

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const-string v1, "dotlsdu n%im  d:,% :l,e%iP:"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw p2
.end method

.method public final Z([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v3, 0x5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v3, 0x4

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v0, v1

    const/4 v3, 0x2

    const-string p3, "od:: d,p%lli%e s dti P n:%,"

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x4

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj$a;->Z([BII)V

    const/4 v0, 0x0

    return-void
.end method

.method public final a0(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->c0(Lcom/google/android/gms/internal/gtm/zzsk;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/gtm/zzps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzps;->f(Lcom/google/android/gms/internal/gtm/zzpr;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj$a;->U(J)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsk;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/gtm/zzsk;->d(Lcom/google/android/gms/internal/gtm/zzqj;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->b0(Lcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    mul-int/lit8 v1, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzqj;->u(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v1, :cond_0

    const/4 v5, 0x4

    add-int v1, v0, v2

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->T()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4}, Lptd;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x1

    sub-int v3, v1, v0

    const/4 v5, 0x0

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1}, Lptd;->a(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->T()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v3}, Lptd;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzud; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0

    :catch_1
    move-exception v1

    const/4 v5, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->g(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzud;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/gtm/zzsk;Lwsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpl;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzpl;->h()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p3, p1}, Lwsd;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->g(I)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqj;->a:Lmrd;

    const/4 v2, 0x5

    invoke-interface {p3, p2, p1}, Lwsd;->d(Ljava/lang/Object;Lytd;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->d0(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    return-void

    :cond_0
    const/4 v2, 0x4

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->U(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public final i(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-static {}, Lgrd;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqj$a;->T()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-lt v0, v1, :cond_4

    const/4 v4, 0x7

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    int-to-long v1, v1

    const/4 v4, 0x0

    int-to-byte p1, p1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p1}, Lntd;->e([BJB)V

    const/4 v4, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x6

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x3

    int-to-byte v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lntd;->e([BJB)V

    const/4 v4, 0x3

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x7

    int-to-long v1, v1

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, p1}, Lntd;->e([BJB)V

    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    int-to-long v1, v1

    const/4 v4, 0x7

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x0

    int-to-byte v3, v3

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lntd;->e([BJB)V

    const/4 v4, 0x0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x6

    int-to-byte p1, p1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p1}, Lntd;->e([BJB)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x4

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lntd;->e([BJB)V

    const/4 v4, 0x2

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x3

    int-to-long v1, v1

    const/4 v4, 0x3

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lntd;->e([BJB)V

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x1

    or-int/lit16 v3, p1, 0x80

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lntd;->e([BJB)V

    const/4 v4, 0x6

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x5

    int-to-long v1, v1

    int-to-byte p1, p1

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, p1}, Lntd;->e([BJB)V

    const/4 v4, 0x1

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x7

    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x4

    if-nez v0, :cond_5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v0, v1

    const/4 v4, 0x0

    return-void

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x6

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x5

    int-to-byte v2, v2

    const/4 v4, 0x6

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v2, "i%ome  ,q l ,sldtdi:%:dP:n "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public final n(ILcom/google/android/gms/internal/gtm/zzps;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->E(II)V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->J(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->d(ILcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->E(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->E(II)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->J(II)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzqj$a;->a0(ILcom/google/android/gms/internal/gtm/zzsk;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->E(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final p(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->i(I)V

    const/4 v0, 0x1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj$a;->B(B)V

    const/4 v0, 0x2

    return-void
.end method

.method public final r(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->d:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x0

    int-to-byte v3, p1

    const/4 v4, 0x4

    aput-byte v3, v0, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x4

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x0

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    const/4 v1, 0x3

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->g:I

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzqj$a;->f:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string v2, ",:si:%% nd% oltP: mie,sdd  "

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method
