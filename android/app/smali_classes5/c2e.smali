.class public final Lc2e;
.super Ld2e;
.source ""


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ld2e;-><init>([B)V

    const/4 v1, 0x7

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/wearable/zzau;->x(III)I

    const/4 v1, 0x0

    iput p2, p0, Lc2e;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lc2e;->d:I

    const/4 v5, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x7

    sub-int v1, v0, v1

    const/4 v5, 0x7

    or-int/2addr v1, p1

    const/4 v5, 0x3

    if-gez v1, :cond_1

    const/4 v5, 0x1

    if-gez p1, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x0

    const/16 v1, 0x16

    const-string/jumbo v2, "xds :e< 0nI"

    const-string v2, "Index < 0: "

    const/4 v5, 0x5

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x4

    const/16 v2, 0x28

    const/4 v5, 0x5

    const-string v3, "dh:mn>el nIxegt "

    const-string v3, "Index > length: "

    const/4 v5, 0x5

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-static {v2, v3, p1, v4, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Ld2e;->c:[B

    aget-byte p1, v0, p1

    const/4 v5, 0x5

    return p1
.end method

.method public final d(I)B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ld2e;->c:[B

    aget-byte p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lc2e;->d:I

    return v0
.end method

.method public final g([BIII)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Ld2e;->c:[B

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x5

    return-void
.end method

.method public final y()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
