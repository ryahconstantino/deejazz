.class public final Lodf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lpdf;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-array v0, p1, [Lpdf;

    const/4 v5, 0x1

    iput-object v0, p0, Lodf;->a:[Lpdf;

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lodf;->a:[Lpdf;

    new-instance v3, Lpdf;

    add-int/lit8 v4, p2, 0x4

    const/4 v5, 0x6

    mul-int/lit8 v4, v4, 0x11

    const/4 v5, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Lpdf;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v2, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    mul-int/lit8 p2, p2, 0x11

    const/4 v5, 0x0

    iput p2, p0, Lodf;->d:I

    const/4 v5, 0x4

    iput p1, p0, Lodf;->c:I

    const/4 p1, -0x1

    const/4 p1, -0x1

    const/4 v5, 0x6

    iput p1, p0, Lodf;->b:I

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a()Lpdf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lodf;->a:[Lpdf;

    const/4 v2, 0x2

    iget v1, p0, Lodf;->b:I

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const/4 v2, 0x3

    return-object v0
.end method

.method public b(II)[[B
    .locals 13

    const/4 v12, 0x3

    iget v0, p0, Lodf;->c:I

    const/4 v12, 0x4

    mul-int/2addr v0, p2

    iget v1, p0, Lodf;->d:I

    const/4 v12, 0x6

    mul-int/2addr v1, p1

    const/4 v12, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x4

    aput v1, v2, v3

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x0

    aput v0, v2, v1

    const/4 v12, 0x6

    const-class v0, B

    const-class v0, B

    const/4 v12, 0x2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, [[B

    const/4 v12, 0x7

    iget v2, p0, Lodf;->c:I

    const/4 v12, 0x2

    mul-int/2addr v2, p2

    const/4 v12, 0x7

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v12, 0x0

    if-ge v4, v2, :cond_1

    const/4 v12, 0x4

    sub-int v5, v2, v4

    const/4 v12, 0x4

    sub-int/2addr v5, v3

    const/4 v12, 0x4

    iget-object v6, p0, Lodf;->a:[Lpdf;

    const/4 v12, 0x6

    div-int v7, v4, p2

    aget-object v6, v6, v7

    const/4 v12, 0x2

    iget-object v7, v6, Lpdf;->a:[B

    const/4 v12, 0x0

    array-length v7, v7

    mul-int/2addr v7, p1

    const/4 v12, 0x4

    new-array v8, v7, [B

    const/4 v12, 0x3

    move v9, v1

    move v9, v1

    :goto_1
    const/4 v12, 0x0

    if-ge v9, v7, :cond_0

    const/4 v12, 0x7

    iget-object v10, v6, Lpdf;->a:[B

    const/4 v12, 0x3

    div-int v11, v9, p1

    const/4 v12, 0x5

    aget-byte v10, v10, v11

    const/4 v12, 0x4

    aput-byte v10, v8, v9

    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    aput-object v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    return-object v0
.end method
