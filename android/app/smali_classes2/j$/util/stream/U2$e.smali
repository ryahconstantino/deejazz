.class abstract Lj$/util/stream/U2$e;
.super Lj$/util/stream/n1;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U2$e$a;
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/n1;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/U2$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lj$/util/stream/n1;-><init>(I)V

    const/4 v1, 0x1

    iget p1, p0, Lj$/util/stream/n1;->a:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    shl-int p1, v0, p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e;->c(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private x()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/U2$e;->y(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v0, v0, [J

    const/4 v3, 0x4

    iput-object v0, p0, Lj$/util/stream/n1;->d:[J

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v0, v1, v2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract c(I)Ljava/lang/Object;
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x3

    iput-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Lj$/util/stream/n1;->d:[J

    :cond_0
    const/4 v2, 0x5

    iput v1, p0, Lj$/util/stream/n1;->b:I

    const/4 v2, 0x7

    iput v1, p0, Lj$/util/stream/n1;->c:I

    const/4 v2, 0x7

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 7

    const/4 v6, 0x6

    int-to-long v0, p2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lj$/util/stream/n1;->count()J

    move-result-wide v2

    const/4 v6, 0x3

    add-long/2addr v2, v0

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x1

    int-to-long v4, v4

    const/4 v6, 0x1

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-gtz v4, :cond_3

    const/4 v6, 0x4

    cmp-long v0, v2, v0

    const/4 v6, 0x3

    if-ltz v0, :cond_3

    const/4 v6, 0x6

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    iget v2, p0, Lj$/util/stream/n1;->b:I

    const/4 v6, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    iget v2, p0, Lj$/util/stream/n1;->c:I

    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v3, v2, v0

    const/4 v6, 0x2

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget-object v2, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    add-int/2addr p2, v2

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v6, 0x6

    if-lez v0, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x6

    const-string p2, "e snofttsdo "

    const-string p2, "does not fit"

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/n1;->count()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v4, 0x7

    long-to-int v0, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/U2$e;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/U2$e;->d(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v1, "m em te xzxea  sarsdyzieearrciSsem"

    const-string v1, "Stream size exceeds max array size"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v2, v1

    aget-object v2, v2, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v2, p1}, Lj$/util/stream/U2$e;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iget v2, p0, Lj$/util/stream/n1;->b:I

    invoke-virtual {p0, v1, v0, v2, p1}, Lj$/util/stream/U2$e;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method protected abstract s(Ljava/lang/Object;IILjava/lang/Object;)V
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected abstract t(Ljava/lang/Object;)I
.end method

.method protected u()J
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lj$/util/stream/n1;->d:[J

    const/4 v4, 0x0

    aget-wide v2, v1, v0

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v0, v1, v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x2

    add-long/2addr v0, v2

    :goto_0
    const/4 v4, 0x5

    return-wide v0
.end method

.method protected v(J)I
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iget v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v6, 0x1

    int-to-long v2, v0

    const/4 v6, 0x0

    cmp-long v0, p1, v2

    const/4 v6, 0x2

    if-gez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Lj$/util/stream/n1;->count()J

    move-result-wide v2

    const/4 v6, 0x4

    cmp-long v0, p1, v2

    const/4 v6, 0x1

    if-gez v0, :cond_4

    :goto_0
    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v6, 0x2

    if-gt v1, v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lj$/util/stream/n1;->d:[J

    const/4 v6, 0x5

    aget-wide v2, v0, v1

    const/4 v6, 0x4

    iget-object v0, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v0, v0, v1

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x5

    int-to-long v4, v0

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x6

    cmp-long v0, p1, v2

    const/4 v6, 0x5

    if-gez v0, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method

.method protected final w(J)V
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->u()J

    move-result-wide v0

    const/4 v10, 0x3

    cmp-long v2, p1, v0

    const/4 v10, 0x7

    if-lez v2, :cond_1

    const/4 v10, 0x4

    invoke-direct {p0}, Lj$/util/stream/U2$e;->x()V

    const/4 v10, 0x7

    iget v2, p0, Lj$/util/stream/n1;->c:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    cmp-long v3, p1, v0

    const/4 v10, 0x3

    if-lez v3, :cond_1

    const/4 v10, 0x4

    iget-object v3, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    array-length v4, v3

    const/4 v10, 0x6

    if-lt v2, v4, :cond_0

    const/4 v10, 0x0

    array-length v4, v3

    const/4 v10, 0x4

    mul-int/lit8 v4, v4, 0x2

    const/4 v10, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    iput-object v3, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v3, p0, Lj$/util/stream/n1;->d:[J

    const/4 v10, 0x6

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v10, 0x6

    iput-object v3, p0, Lj$/util/stream/n1;->d:[J

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lj$/util/stream/n1;->r(I)I

    move-result v3

    const/4 v10, 0x1

    iget-object v4, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lj$/util/stream/U2$e;->c(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v4, v2

    const/4 v10, 0x0

    iget-object v4, p0, Lj$/util/stream/n1;->d:[J

    add-int/lit8 v5, v2, -0x1

    const/4 v10, 0x1

    aget-wide v6, v4, v5

    iget-object v8, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v10, 0x6

    aget-object v5, v8, v5

    const/4 v10, 0x0

    invoke-virtual {p0, v5}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x2

    int-to-long v8, v5

    const/4 v10, 0x3

    add-long/2addr v6, v8

    const/4 v10, 0x2

    aput-wide v6, v4, v2

    const/4 v10, 0x3

    int-to-long v3, v3

    const/4 v10, 0x4

    add-long/2addr v0, v3

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    return-void
.end method

.method protected abstract y(I)[Ljava/lang/Object;
.end method

.method protected z()V
    .locals 5

    iget v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0}, Lj$/util/stream/U2$e;->x()V

    const/4 v4, 0x0

    iget v0, p0, Lj$/util/stream/n1;->c:I

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->u()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/U2$e;->w(J)V

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x2

    iget v0, p0, Lj$/util/stream/n1;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    iput v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v4, 0x6

    aget-object v0, v1, v0

    const/4 v4, 0x6

    iput-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x7

    return-void
.end method
