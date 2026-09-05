.class public final Lqvc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lqvc;->a:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, p0, Lqvc;->b:I

    const/4 v2, 0x3

    iput v0, p0, Lqvc;->c:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x7

    iput-object v0, p0, Lqvc;->d:[I

    const/4 v2, 0x7

    array-length v0, v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lqvc;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqvc;->c:I

    const/4 v6, 0x7

    iget-object v1, p0, Lqvc;->d:[I

    const/4 v6, 0x0

    array-length v2, v1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    const/4 v6, 0x5

    new-array v2, v0, [I

    array-length v3, v1

    const/4 v6, 0x1

    iget v4, p0, Lqvc;->a:I

    const/4 v6, 0x4

    sub-int/2addr v3, v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget-object v1, p0, Lqvc;->d:[I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iput v5, p0, Lqvc;->a:I

    const/4 v6, 0x3

    iget v1, p0, Lqvc;->c:I

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    iput v1, p0, Lqvc;->b:I

    const/4 v6, 0x5

    iput-object v2, p0, Lqvc;->d:[I

    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    iput v0, p0, Lqvc;->e:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lqvc;->b:I

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    iget v1, p0, Lqvc;->e:I

    and-int/2addr v0, v1

    const/4 v6, 0x5

    iput v0, p0, Lqvc;->b:I

    const/4 v6, 0x7

    iget-object v1, p0, Lqvc;->d:[I

    const/4 v6, 0x3

    aput p1, v1, v0

    iget p1, p0, Lqvc;->c:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    iput p1, p0, Lqvc;->c:I

    const/4 v6, 0x0

    return-void
.end method

.method public b()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lqvc;->c:I

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lqvc;->d:[I

    const/4 v4, 0x7

    iget v2, p0, Lqvc;->a:I

    const/4 v4, 0x3

    aget v1, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    iget v3, p0, Lqvc;->e:I

    const/4 v4, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x2

    iput v2, p0, Lqvc;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, p0, Lqvc;->c:I

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0
.end method
