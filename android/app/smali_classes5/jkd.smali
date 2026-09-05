.class public final Ljkd;
.super Lkkd;
.source ""


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lkkd;-><init>([B)V

    const/4 v1, 0x5

    array-length p1, p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzny;->t(III)I

    const/4 v1, 0x3

    iput p2, p0, Ljkd;->d:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljkd;->d:I

    const/4 v5, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x0

    sub-int v1, v0, v1

    const/4 v5, 0x7

    or-int/2addr v1, p1

    const/4 v5, 0x0

    if-gez v1, :cond_1

    const/4 v5, 0x2

    if-gez p1, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const/4 v5, 0x1

    const-string v2, "Index < 0: "

    const/4 v5, 0x2

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x7

    const/16 v2, 0x28

    const/4 v5, 0x2

    const-string v3, "lts :n  hxenegdI"

    const-string v3, "Index > length: "

    const/4 v5, 0x5

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x5

    invoke-static {v2, v3, p1, v4, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lkkd;->c:[B

    const/4 v5, 0x7

    aget-byte p1, v0, p1

    const/4 v5, 0x4

    return p1
.end method

.method public final d(I)B
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkkd;->c:[B

    const/4 v1, 0x5

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Ljkd;->d:I

    const/4 v1, 0x2

    return v0
.end method

.method public final v()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
