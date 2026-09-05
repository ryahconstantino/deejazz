.class public final Lr6i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[Lq6i;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:La9i;


# direct methods
.method public constructor <init>(IZLa9i;I)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x1000

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    const/4 v1, 0x2

    const/4 p2, 0x1

    :cond_1
    const/4 v1, 0x3

    const-string p4, "uot"

    const-string p4, "out"

    const/4 v1, 0x7

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Lr6i$b;->h:I

    const/4 v1, 0x3

    iput-boolean p2, p0, Lr6i$b;->i:Z

    const/4 v1, 0x7

    iput-object p3, p0, Lr6i$b;->j:La9i;

    const p2, 0x7fffffff

    const/4 v1, 0x3

    iput p2, p0, Lr6i$b;->a:I

    const/4 v1, 0x6

    iput p1, p0, Lr6i$b;->c:I

    const/4 v1, 0x7

    const/16 p1, 0x8

    const/4 v1, 0x2

    new-array p1, p1, [Lq6i;

    const/4 v1, 0x7

    iput-object p1, p0, Lr6i$b;->d:[Lq6i;

    const/4 v1, 0x6

    const/4 p1, 0x7

    const/4 v1, 0x0

    iput p1, p0, Lr6i$b;->e:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lymg;->p([Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v4, 0x5

    iget-object v0, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    iput v0, p0, Lr6i$b;->e:I

    const/4 v4, 0x6

    iput v2, p0, Lr6i$b;->f:I

    const/4 v4, 0x2

    iput v2, p0, Lr6i$b;->g:I

    const/4 v4, 0x5

    return-void
.end method

.method public final b(I)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-lez p1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lr6i$b;->e:I

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x3

    aget-object v2, v2, v1

    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget v2, v2, Lq6i;->a:I

    const/4 v4, 0x6

    sub-int/2addr p1, v2

    iget v2, p0, Lr6i$b;->g:I

    const/4 v4, 0x3

    iget-object v3, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x0

    aget-object v3, v3, v1

    const/4 v4, 0x3

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget v3, v3, Lq6i;->a:I

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    iput v2, p0, Lr6i$b;->g:I

    const/4 v4, 0x6

    iget v2, p0, Lr6i$b;->f:I

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    iput v2, p0, Lr6i$b;->f:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    add-int/2addr v2, v0

    iget v3, p0, Lr6i$b;->f:I

    const/4 v4, 0x7

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iget-object p1, p0, Lr6i$b;->d:[Lq6i;

    const/4 v4, 0x4

    iget v1, p0, Lr6i$b;->e:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v4, 0x2

    iget p1, p0, Lr6i$b;->e:I

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lr6i$b;->e:I

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public final c(Lq6i;)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p1, Lq6i;->a:I

    iget v1, p0, Lr6i$b;->c:I

    const/4 v6, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lr6i$b;->a()V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x0

    iget v2, p0, Lr6i$b;->g:I

    const/4 v6, 0x4

    add-int/2addr v2, v0

    const/4 v6, 0x5

    sub-int/2addr v2, v1

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Lr6i$b;->b(I)I

    const/4 v6, 0x6

    iget v1, p0, Lr6i$b;->f:I

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    iget-object v2, p0, Lr6i$b;->d:[Lq6i;

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v6, 0x7

    if-le v1, v3, :cond_1

    const/4 v6, 0x6

    array-length v1, v2

    const/4 v6, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    new-array v1, v1, [Lq6i;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x4

    array-length v4, v2

    const/4 v6, 0x5

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v2, p0, Lr6i$b;->d:[Lq6i;

    const/4 v6, 0x0

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    iput v2, p0, Lr6i$b;->e:I

    const/4 v6, 0x1

    iput-object v1, p0, Lr6i$b;->d:[Lq6i;

    :cond_1
    iget v1, p0, Lr6i$b;->e:I

    const/4 v6, 0x0

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x4

    iput v2, p0, Lr6i$b;->e:I

    const/4 v6, 0x6

    iget-object v2, p0, Lr6i$b;->d:[Lq6i;

    const/4 v6, 0x1

    aput-object p1, v2, v1

    const/4 v6, 0x3

    iget p1, p0, Lr6i$b;->f:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    iput p1, p0, Lr6i$b;->f:I

    const/4 v6, 0x2

    iget p1, p0, Lr6i$b;->g:I

    const/4 v6, 0x0

    add-int/2addr p1, v0

    const/4 v6, 0x6

    iput p1, p0, Lr6i$b;->g:I

    const/4 v6, 0x5

    return-void
.end method

.method public final d(Le9i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    const-string v0, "taad"

    const-string v0, "data"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr6i$b;->i:Z

    const/4 v10, 0x5

    const/16 v1, 0x7f

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    sget-object v0, Le7i;->d:Le7i;

    const/4 v10, 0x5

    const-string v0, "bytes"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v10, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    move-wide v6, v3

    :goto_0
    const/4 v10, 0x3

    if-ge v5, v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Le9i;->m(I)B

    move-result v8

    const/4 v10, 0x0

    sget-object v9, Lb5i;->a:[B

    const/4 v10, 0x0

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x3

    sget-object v9, Le7i;->b:[B

    const/4 v10, 0x6

    aget-byte v8, v9, v8

    const/4 v10, 0x7

    int-to-long v8, v8

    const/4 v10, 0x6

    add-long/2addr v6, v8

    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v0, 0x7

    const/4 v10, 0x1

    int-to-long v8, v0

    const/4 v10, 0x0

    add-long/2addr v6, v8

    const/4 v10, 0x3

    const/4 v0, 0x3

    const/4 v10, 0x6

    shr-long v5, v6, v0

    const/4 v10, 0x1

    long-to-int v0, v5

    const/4 v10, 0x3

    invoke-virtual {p1}, Le9i;->f()I

    move-result v5

    const/4 v10, 0x2

    if-ge v0, v5, :cond_4

    const/4 v10, 0x2

    new-instance v0, La9i;

    const/4 v10, 0x6

    invoke-direct {v0}, La9i;-><init>()V

    const/4 v10, 0x2

    sget-object v5, Le7i;->d:Le7i;

    const/4 v10, 0x7

    const-string v5, "ressuc"

    const-string v5, "source"

    const/4 v10, 0x4

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v5, "sikn"

    const-string v5, "sink"

    const/4 v10, 0x2

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Le9i;->f()I

    move-result v5

    move-wide v6, v3

    const/4 v10, 0x1

    move v3, v2

    :goto_1
    const/4 v10, 0x6

    if-ge v2, v5, :cond_2

    const/4 v10, 0x0

    invoke-virtual {p1, v2}, Le9i;->m(I)B

    move-result v4

    const/4 v10, 0x0

    sget-object v8, Lb5i;->a:[B

    const/4 v10, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x5

    sget-object v8, Le7i;->a:[I

    const/4 v10, 0x3

    aget v8, v8, v4

    const/4 v10, 0x1

    sget-object v9, Le7i;->b:[B

    const/4 v10, 0x4

    aget-byte v4, v9, v4

    const/4 v10, 0x3

    shl-long/2addr v6, v4

    const/4 v10, 0x3

    int-to-long v8, v8

    const/4 v10, 0x5

    or-long/2addr v6, v8

    const/4 v10, 0x7

    add-int/2addr v3, v4

    :goto_2
    const/4 v10, 0x0

    const/16 v4, 0x8

    const/4 v10, 0x0

    if-lt v3, v4, :cond_1

    const/4 v10, 0x4

    add-int/lit8 v3, v3, -0x8

    const/4 v10, 0x6

    shr-long v8, v6, v3

    long-to-int v4, v8

    const/4 v10, 0x3

    invoke-interface {v0, v4}, Lc9i;->z2(I)Lc9i;

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    if-lez v3, :cond_3

    const/4 v10, 0x2

    rsub-int/lit8 p1, v3, 0x8

    const/4 v10, 0x6

    shl-long v4, v6, p1

    const/4 v10, 0x1

    const-wide/16 v6, 0xff

    const-wide/16 v6, 0xff

    const/4 v10, 0x7

    ushr-long v2, v6, v3

    const/4 v10, 0x2

    or-long/2addr v2, v4

    const/4 v10, 0x7

    long-to-int p1, v2

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Lc9i;->z2(I)Lc9i;

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0}, La9i;->i()Le9i;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v10, 0x5

    const/16 v2, 0x80

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lr6i$b;->f(III)V

    const/4 v10, 0x2

    iget-object v0, p0, Lr6i$b;->j:La9i;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, La9i;->t(Le9i;)La9i;

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lr6i$b;->f(III)V

    const/4 v10, 0x5

    iget-object v0, p0, Lr6i$b;->j:La9i;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, La9i;->t(Le9i;)La9i;

    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x2

    const-string v0, "dlrmaBoehec"

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-boolean v0, p0, Lr6i$b;->b:Z

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    iget v0, p0, Lr6i$b;->a:I

    const/4 v12, 0x3

    iget v2, p0, Lr6i$b;->c:I

    const/4 v12, 0x2

    const/16 v3, 0x20

    const/4 v12, 0x4

    const/16 v4, 0x1f

    const/4 v12, 0x1

    if-ge v0, v2, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v4, v3}, Lr6i$b;->f(III)V

    :cond_0
    const/4 v12, 0x6

    iput-boolean v1, p0, Lr6i$b;->b:Z

    const/4 v12, 0x5

    const v0, 0x7fffffff

    const/4 v12, 0x7

    iput v0, p0, Lr6i$b;->a:I

    const/4 v12, 0x1

    iget v0, p0, Lr6i$b;->c:I

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v4, v3}, Lr6i$b;->f(III)V

    :cond_1
    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    move v2, v1

    :goto_0
    const/4 v12, 0x0

    if-ge v2, v0, :cond_c

    const/4 v12, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x4

    check-cast v3, Lq6i;

    const/4 v12, 0x4

    iget-object v4, v3, Lq6i;->b:Le9i;

    invoke-virtual {v4}, Le9i;->r()Le9i;

    move-result-object v4

    const/4 v12, 0x0

    iget-object v5, v3, Lq6i;->c:Le9i;

    const/4 v12, 0x3

    sget-object v6, Lr6i;->c:Lr6i;

    const/4 v12, 0x2

    sget-object v6, Lr6i;->b:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/lang/Integer;

    const/4 v12, 0x5

    const/4 v7, -0x1

    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x7

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-le v9, v6, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    if-lt v8, v6, :cond_4

    const/4 v12, 0x2

    sget-object v8, Lr6i;->a:[Lq6i;

    add-int/lit8 v9, v6, -0x1

    const/4 v12, 0x4

    aget-object v9, v8, v9

    const/4 v12, 0x3

    iget-object v9, v9, Lq6i;->c:Le9i;

    const/4 v12, 0x4

    invoke-static {v9, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    aget-object v8, v8, v6

    const/4 v12, 0x7

    iget-object v8, v8, Lq6i;->c:Le9i;

    const/4 v12, 0x4

    invoke-static {v8, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_4

    const/4 v12, 0x2

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v12, 0x6

    move v8, v7

    move v8, v7

    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const/4 v12, 0x6

    move v6, v7

    :goto_2
    move v8, v6

    move v8, v6

    :goto_3
    const/4 v12, 0x7

    if-ne v8, v7, :cond_8

    const/4 v12, 0x5

    iget v9, p0, Lr6i$b;->e:I

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    iget-object v10, p0, Lr6i$b;->d:[Lq6i;

    const/4 v12, 0x0

    array-length v10, v10

    :goto_4
    const/4 v12, 0x7

    if-ge v9, v10, :cond_8

    const/4 v12, 0x1

    iget-object v11, p0, Lr6i$b;->d:[Lq6i;

    const/4 v12, 0x7

    aget-object v11, v11, v9

    const/4 v12, 0x2

    invoke-static {v11}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v11, v11, Lq6i;->b:Le9i;

    const/4 v12, 0x7

    invoke-static {v11, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_7

    const/4 v12, 0x4

    iget-object v11, p0, Lr6i$b;->d:[Lq6i;

    const/4 v12, 0x1

    aget-object v11, v11, v9

    const/4 v12, 0x7

    invoke-static {v11}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v11, v11, Lq6i;->c:Le9i;

    const/4 v12, 0x0

    invoke-static {v11, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    iget v8, p0, Lr6i$b;->e:I

    const/4 v12, 0x7

    sub-int/2addr v9, v8

    const/4 v12, 0x5

    sget-object v8, Lr6i;->c:Lr6i;

    const/4 v12, 0x6

    sget-object v8, Lr6i;->a:[Lq6i;

    const/4 v12, 0x3

    array-length v8, v8

    const/4 v12, 0x1

    add-int/2addr v8, v9

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    if-ne v6, v7, :cond_7

    iget v6, p0, Lr6i$b;->e:I

    const/4 v12, 0x4

    sub-int v6, v9, v6

    const/4 v12, 0x6

    sget-object v11, Lr6i;->c:Lr6i;

    const/4 v12, 0x6

    sget-object v11, Lr6i;->a:[Lq6i;

    const/4 v12, 0x4

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v6, v11

    :cond_7
    const/4 v12, 0x3

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v12, 0x1

    if-eq v8, v7, :cond_9

    const/4 v12, 0x7

    const/16 v3, 0x7f

    const/4 v12, 0x4

    const/16 v4, 0x80

    const/4 v12, 0x1

    invoke-virtual {p0, v8, v3, v4}, Lr6i$b;->f(III)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/16 v8, 0x40

    const/4 v12, 0x6

    if-ne v6, v7, :cond_a

    const/4 v12, 0x7

    iget-object v6, p0, Lr6i$b;->j:La9i;

    const/4 v12, 0x0

    invoke-virtual {v6, v8}, La9i;->w(I)La9i;

    invoke-virtual {p0, v4}, Lr6i$b;->d(Le9i;)V

    const/4 v12, 0x5

    invoke-virtual {p0, v5}, Lr6i$b;->d(Le9i;)V

    invoke-virtual {p0, v3}, Lr6i$b;->c(Lq6i;)V

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    const/4 v12, 0x7

    sget-object v7, Lq6i;->d:Le9i;

    const/4 v12, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v9, "fiexor"

    const-string v9, "prefix"

    const/4 v12, 0x0

    invoke-static {v7, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v7}, Le9i;->f()I

    move-result v9

    const/4 v12, 0x1

    invoke-virtual {v4, v1, v7, v1, v9}, Le9i;->o(ILe9i;II)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_b

    const/4 v12, 0x2

    sget-object v7, Lq6i;->i:Le9i;

    const/4 v12, 0x6

    invoke-static {v7, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    xor-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    const/4 v12, 0x7

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lr6i$b;->f(III)V

    const/4 v12, 0x3

    invoke-virtual {p0, v5}, Lr6i$b;->d(Le9i;)V

    const/4 v12, 0x6

    goto :goto_6

    :cond_b
    const/4 v12, 0x4

    const/16 v4, 0x3f

    const/4 v12, 0x6

    invoke-virtual {p0, v6, v4, v8}, Lr6i$b;->f(III)V

    const/4 v12, 0x4

    invoke-virtual {p0, v5}, Lr6i$b;->d(Le9i;)V

    const/4 v12, 0x0

    invoke-virtual {p0, v3}, Lr6i$b;->c(Lq6i;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x1

    return-void
.end method

.method public final f(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lr6i$b;->j:La9i;

    const/4 v1, 0x0

    or-int/2addr p1, p3

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, La9i;->w(I)La9i;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lr6i$b;->j:La9i;

    const/4 v1, 0x7

    or-int/2addr p3, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, La9i;->w(I)La9i;

    const/4 v1, 0x5

    sub-int/2addr p1, p2

    :goto_0
    const/4 v1, 0x5

    const/16 p2, 0x80

    const/4 v1, 0x3

    if-lt p1, p2, :cond_1

    const/4 v1, 0x5

    and-int/lit8 p3, p1, 0x7f

    const/4 v1, 0x3

    iget-object v0, p0, Lr6i$b;->j:La9i;

    const/4 v1, 0x7

    or-int/2addr p2, p3

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, La9i;->w(I)La9i;

    const/4 v1, 0x2

    ushr-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p0, Lr6i$b;->j:La9i;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, La9i;->w(I)La9i;

    const/4 v1, 0x1

    return-void
.end method
