.class public Lddh;
.super Lpch;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddh$d;,
        Lddh$c;,
        Lddh$b;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:Lpch;

.field public final d:Lpch;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/2addr v2, v1

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    new-array v1, v1, [I

    const/4 v5, 0x2

    sput-object v1, Lddh;->h:[I

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    sget-object v2, Lddh;->h:[I

    const/4 v5, 0x0

    array-length v3, v2

    const/4 v5, 0x3

    if-ge v1, v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x4

    aput v3, v2, v1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lpch;Lpch;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lpch;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lddh;->g:I

    const/4 v2, 0x3

    iput-object p1, p0, Lddh;->c:Lpch;

    const/4 v2, 0x4

    iput-object p2, p0, Lddh;->d:Lpch;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lpch;->size()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lddh;->e:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Lpch;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p0, Lddh;->b:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Lpch;->q()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Lpch;->q()I

    move-result p2

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lddh;->f:I

    const/4 v2, 0x3

    return-void
.end method

.method public static E(Lpch;Lpch;)Lzch;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpch;->size()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lpch;->size()I

    move-result v1

    const/4 v4, 0x4

    add-int v2, v0, v1

    const/4 v4, 0x4

    new-array v2, v2, [B

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lpch;->g([BIII)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lpch;->g([BIII)V

    const/4 v4, 0x7

    new-instance p0, Lzch;

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lzch;-><init>([B)V

    const/4 v4, 0x2

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x5

    iget v1, p0, Lddh;->b:I

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    sget-object v1, Luch;->a:[B

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v2, v1, [B

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v3, v1}, Lddh;->o([BIII)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public D(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    add-int v0, p2, p3

    const/4 v2, 0x0

    iget v1, p0, Lddh;->e:I

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lpch;->D(Ljava/io/OutputStream;II)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lddh;->d:Lpch;

    const/4 v2, 0x7

    sub-int/2addr p2, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lpch;->D(Ljava/io/OutputStream;II)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    sub-int/2addr v1, p2

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lpch;->D(Ljava/io/OutputStream;II)V

    const/4 v2, 0x6

    iget-object p2, p0, Lddh;->d:Lpch;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    sub-int/2addr p3, v1

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, p3}, Lpch;->D(Ljava/io/OutputStream;II)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v12, 0x6

    const/4 v0, 0x1

    const/4 v12, 0x4

    if-ne p1, p0, :cond_0

    const/4 v12, 0x5

    return v0

    :cond_0
    const/4 v12, 0x7

    instance-of v1, p1, Lpch;

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_1

    const/4 v12, 0x7

    return v2

    :cond_1
    const/4 v12, 0x7

    check-cast p1, Lpch;

    const/4 v12, 0x4

    iget v1, p0, Lddh;->b:I

    const/4 v12, 0x0

    invoke-virtual {p1}, Lpch;->size()I

    move-result v3

    const/4 v12, 0x0

    if-eq v1, v3, :cond_2

    const/4 v12, 0x0

    return v2

    :cond_2
    const/4 v12, 0x3

    iget v1, p0, Lddh;->b:I

    const/4 v12, 0x7

    if-nez v1, :cond_3

    const/4 v12, 0x2

    return v0

    :cond_3
    iget v1, p0, Lddh;->g:I

    const/4 v12, 0x4

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    invoke-virtual {p1}, Lpch;->z()I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v12, 0x4

    iget v3, p0, Lddh;->g:I

    const/4 v12, 0x6

    if-eq v3, v1, :cond_4

    const/4 v12, 0x4

    return v2

    :cond_4
    const/4 v12, 0x7

    new-instance v1, Lddh$c;

    const/4 v3, 0x0

    const/4 v12, 0x5

    invoke-direct {v1, p0, v3}, Lddh$c;-><init>(Lpch;Lddh$a;)V

    invoke-virtual {v1}, Lddh$c;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    check-cast v4, Lzch;

    const/4 v12, 0x1

    new-instance v5, Lddh$c;

    const/4 v12, 0x5

    invoke-direct {v5, p1, v3}, Lddh$c;-><init>(Lpch;Lddh$a;)V

    const/4 v12, 0x0

    invoke-virtual {v5}, Lddh$c;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    check-cast p1, Lzch;

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    const/4 v12, 0x1

    move v6, v3

    move v6, v3

    const/4 v12, 0x7

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v12, 0x7

    iget-object v8, v4, Lzch;->b:[B

    const/4 v12, 0x2

    array-length v8, v8

    const/4 v12, 0x7

    sub-int/2addr v8, v3

    const/4 v12, 0x6

    iget-object v9, p1, Lzch;->b:[B

    const/4 v12, 0x0

    array-length v9, v9

    const/4 v12, 0x2

    sub-int/2addr v9, v6

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v12, 0x0

    if-nez v3, :cond_5

    const/4 v12, 0x6

    invoke-virtual {v4, p1, v6, v10}, Lzch;->E(Lzch;II)Z

    move-result v11

    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p1, v4, v3, v10}, Lzch;->E(Lzch;II)Z

    move-result v11

    :goto_1
    const/4 v12, 0x3

    if-nez v11, :cond_6

    const/4 v12, 0x6

    move v0, v2

    move v0, v2

    const/4 v12, 0x4

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    add-int/2addr v7, v10

    const/4 v12, 0x5

    iget v11, p0, Lddh;->b:I

    const/4 v12, 0x1

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    const/4 v12, 0x1

    return v0

    :cond_7
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x6

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    const/4 v12, 0x3

    invoke-virtual {v1}, Lddh$c;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Lzch;

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x2

    move v3, v2

    move v3, v2

    const/4 v12, 0x2

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    add-int/2addr v3, v10

    :goto_3
    const/4 v12, 0x5

    if-ne v10, v9, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v5}, Lddh$c;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, Lzch;

    move v6, v2

    move v6, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_a
    const/4 v12, 0x1

    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lddh;->g:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lddh;->b:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lddh;->x(III)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    iput v0, p0, Lddh;->g:I

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lddh$d;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lddh$d;-><init>(Lddh;Lddh$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public o([BIII)V
    .locals 3

    const/4 v2, 0x7

    add-int v0, p2, p4

    const/4 v2, 0x1

    iget v1, p0, Lddh;->e:I

    const/4 v2, 0x2

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lpch;->o([BIII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lddh;->d:Lpch;

    const/4 v2, 0x6

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lpch;->o([BIII)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sub-int/2addr v1, p2

    const/4 v2, 0x6

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lpch;->o([BIII)V

    const/4 v2, 0x7

    iget-object p2, p0, Lddh;->d:Lpch;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    add-int/2addr p3, v1

    const/4 v2, 0x5

    sub-int/2addr p4, v1

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, p3, p4}, Lpch;->o([BIII)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lddh;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public r()Z
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lddh;->b:I

    const/4 v3, 0x3

    sget-object v1, Lddh;->h:[I

    iget v2, p0, Lddh;->f:I

    const/4 v3, 0x2

    aget v1, v1, v2

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public s()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v4, 0x7

    iget v1, p0, Lddh;->e:I

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lpch;->y(III)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lddh;->d:Lpch;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lpch;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lpch;->y(III)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lddh;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public t()Lpch$a;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lddh$d;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lddh$d;-><init>(Lddh;Lddh$a;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public x(III)I
    .locals 3

    const/4 v2, 0x1

    add-int v0, p2, p3

    iget v1, p0, Lddh;->e:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lpch;->x(III)I

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lddh;->d:Lpch;

    const/4 v2, 0x4

    sub-int/2addr p2, v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lpch;->x(III)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    sub-int/2addr v1, p2

    const/4 v2, 0x4

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lpch;->x(III)I

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, Lddh;->d:Lpch;

    const/4 v2, 0x6

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, p3}, Lpch;->x(III)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public y(III)I
    .locals 3

    const/4 v2, 0x2

    add-int v0, p2, p3

    const/4 v2, 0x4

    iget v1, p0, Lddh;->e:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lddh;->c:Lpch;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lpch;->y(III)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    if-lt p2, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lddh;->d:Lpch;

    const/4 v2, 0x3

    sub-int/2addr p2, v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lpch;->y(III)I

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x7

    iget-object v0, p0, Lddh;->c:Lpch;

    invoke-virtual {v0, p1, p2, v1}, Lpch;->y(III)I

    move-result p1

    const/4 v2, 0x5

    iget-object p2, p0, Lddh;->d:Lpch;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    sub-int/2addr p3, v1

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v0, p3}, Lpch;->y(III)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lddh;->g:I

    return v0
.end method
