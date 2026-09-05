.class public Lezc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lezc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lezc$a;-><init>(ILjava/util/Random;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/util/Random;)V
    .locals 6

    const/4 v5, 0x5

    new-array v0, p1, [I

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v5, 0x0

    aget v4, v0, v3

    const/4 v5, 0x0

    aput v4, v0, v1

    aput v1, v0, v3

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v0, p2}, Lezc$a;-><init>([ILjava/util/Random;)V

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lezc$a;->b:[I

    const/4 v2, 0x4

    iput-object p2, p0, Lezc$a;->a:Ljava/util/Random;

    const/4 v2, 0x3

    array-length p2, p1

    const/4 v2, 0x6

    new-array p2, p2, [I

    const/4 v2, 0x2

    iput-object p2, p0, Lezc$a;->c:[I

    const/4 v2, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x3

    if-ge p2, v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lezc$a;->c:[I

    aget v1, p1, p2

    const/4 v2, 0x3

    aput p2, v0, v1

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lezc$a;->b:[I

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public b(II)Lezc;
    .locals 8

    const/4 v7, 0x6

    sub-int v0, p2, p1

    const/4 v7, 0x0

    iget-object v1, p0, Lezc$a;->b:[I

    const/4 v7, 0x0

    array-length v1, v1

    const/4 v7, 0x3

    sub-int/2addr v1, v0

    const/4 v7, 0x2

    new-array v1, v1, [I

    const/4 v7, 0x6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    iget-object v4, p0, Lezc$a;->b:[I

    const/4 v7, 0x2

    array-length v5, v4

    if-ge v2, v5, :cond_2

    const/4 v7, 0x5

    aget v5, v4, v2

    const/4 v7, 0x0

    if-lt v5, p1, :cond_0

    const/4 v7, 0x1

    aget v5, v4, v2

    const/4 v7, 0x6

    if-ge v5, p2, :cond_0

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    sub-int v5, v2, v3

    const/4 v7, 0x5

    aget v6, v4, v2

    const/4 v7, 0x2

    if-lt v6, p1, :cond_1

    const/4 v7, 0x2

    aget v4, v4, v2

    const/4 v7, 0x0

    sub-int/2addr v4, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    aget v4, v4, v2

    :goto_1
    const/4 v7, 0x6

    aput v4, v1, v5

    :goto_2
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Lezc$a;

    const/4 v7, 0x2

    new-instance p2, Ljava/util/Random;

    const/4 v7, 0x5

    iget-object v0, p0, Lezc$a;->a:Ljava/util/Random;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x7

    invoke-direct {p1, v1, p2}, Lezc$a;-><init>([ILjava/util/Random;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public c(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lezc$a;->c:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v0, -0x1

    or-int/2addr v1, v0

    add-int/2addr p1, v0

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lezc$a;->b:[I

    const/4 v1, 0x5

    aget v0, v0, p1

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method public d(I)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lezc$a;->c:[I

    const/4 v2, 0x3

    aget p1, v0, p1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    iget-object v0, p0, Lezc$a;->b:[I

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x7

    aget p1, v0, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lezc$a;->b:[I

    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x5

    if-lez v1, :cond_0

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public f()Lezc;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lezc$a;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/Random;

    const/4 v4, 0x1

    iget-object v2, p0, Lezc$a;->a:Ljava/util/Random;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lezc$a;-><init>(ILjava/util/Random;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lezc$a;->b:[I

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public h(II)Lezc;
    .locals 9

    new-array v0, p2, [I

    const/4 v8, 0x4

    new-array v1, p2, [I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    if-ge v3, p2, :cond_0

    const/4 v8, 0x0

    iget-object v4, p0, Lezc$a;->a:Ljava/util/Random;

    const/4 v8, 0x1

    iget-object v5, p0, Lezc$a;->b:[I

    const/4 v8, 0x4

    array-length v5, v5

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x0

    aput v4, v0, v3

    const/4 v8, 0x5

    iget-object v4, p0, Lezc$a;->a:Ljava/util/Random;

    const/4 v8, 0x6

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v8, 0x3

    aget v6, v1, v4

    const/4 v8, 0x2

    aput v6, v1, v3

    const/4 v8, 0x1

    add-int/2addr v3, p1

    aput v3, v1, v4

    const/4 v8, 0x5

    move v3, v5

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v8, 0x5

    iget-object v3, p0, Lezc$a;->b:[I

    const/4 v8, 0x6

    array-length v3, v3

    const/4 v8, 0x4

    add-int/2addr v3, p2

    const/4 v8, 0x2

    new-array v3, v3, [I

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v8, 0x1

    iget-object v6, p0, Lezc$a;->b:[I

    const/4 v8, 0x6

    array-length v7, v6

    add-int/2addr v7, p2

    const/4 v8, 0x0

    if-ge v2, v7, :cond_3

    const/4 v8, 0x6

    if-ge v4, p2, :cond_1

    const/4 v8, 0x4

    aget v7, v0, v4

    const/4 v8, 0x3

    if-ne v5, v7, :cond_1

    const/4 v8, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x1

    aget v4, v1, v4

    const/4 v8, 0x0

    aput v4, v3, v2

    const/4 v8, 0x4

    move v4, v6

    move v4, v6

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x2

    aget v5, v6, v5

    aput v5, v3, v2

    aget v5, v3, v2

    const/4 v8, 0x1

    if-lt v5, p1, :cond_2

    const/4 v8, 0x1

    aget v5, v3, v2

    const/4 v8, 0x3

    add-int/2addr v5, p2

    const/4 v8, 0x0

    aput v5, v3, v2

    :cond_2
    const/4 v8, 0x7

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Lezc$a;

    const/4 v8, 0x5

    new-instance p2, Ljava/util/Random;

    const/4 v8, 0x7

    iget-object v0, p0, Lezc$a;->a:Ljava/util/Random;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v8, 0x7

    invoke-direct {p1, v3, p2}, Lezc$a;-><init>([ILjava/util/Random;)V

    const/4 v8, 0x4

    return-object p1
.end method
