.class public final Lhud;
.super Liud;
.source ""


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Liud;-><init>([B)V

    const/4 v1, 0x0

    array-length p1, p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/icing/zzcf;->t(III)I

    iput p2, p0, Lhud;->d:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lhud;->d:I

    const/4 v5, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x6

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    const/4 v5, 0x3

    if-gez v1, :cond_1

    const/4 v5, 0x1

    if-gez p1, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x0

    const/16 v1, 0x16

    const/4 v5, 0x7

    const-string v2, "  sd: xn0eI"

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_0
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x2

    const/16 v2, 0x28

    const/4 v5, 0x1

    const-string v3, "ennm:  x>hlIdg t"

    const-string v3, "Index > length: "

    const/4 v5, 0x2

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x1

    invoke-static {v2, v3, p1, v4, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Liud;->c:[B

    aget-byte p1, v0, p1

    const/4 v5, 0x1

    return p1
.end method

.method public final d(I)B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Liud;->c:[B

    const/4 v1, 0x0

    aget-byte p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lhud;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public final v()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
