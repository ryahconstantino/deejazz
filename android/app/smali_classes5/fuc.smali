.class public final Lfuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput p1, p0, Lfuc;->a:I

    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x3

    const/4 v1, 0x0

    new-array p1, p2, [B

    const/4 v1, 0x2

    iput-object p1, p0, Lfuc;->d:[B

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfuc;->b:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr p3, p2

    const/4 v4, 0x5

    iget-object v0, p0, Lfuc;->d:[B

    array-length v1, v0

    const/4 v4, 0x2

    iget v2, p0, Lfuc;->e:I

    const/4 v4, 0x0

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    add-int/2addr v2, p3

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lfuc;->d:[B

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lfuc;->d:[B

    const/4 v4, 0x6

    iget v1, p0, Lfuc;->e:I

    const/4 v4, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfuc;->e:I

    const/4 v4, 0x6

    add-int/2addr p1, p3

    const/4 v4, 0x7

    iput p1, p0, Lfuc;->e:I

    return-void
.end method

.method public b(I)Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lfuc;->b:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lfuc;->e:I

    const/4 v2, 0x4

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p0, Lfuc;->e:I

    const/4 v2, 0x7

    iput-boolean v1, p0, Lfuc;->b:Z

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lfuc;->c:Z

    const/4 v2, 0x3

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lfuc;->b:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lfuc;->c:Z

    const/4 v1, 0x3

    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lfuc;->b:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x1

    iget v0, p0, Lfuc;->a:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    iput-boolean v1, p0, Lfuc;->b:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 p1, 0x3

    iput p1, p0, Lfuc;->e:I

    const/4 v3, 0x4

    iput-boolean v2, p0, Lfuc;->c:Z

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
