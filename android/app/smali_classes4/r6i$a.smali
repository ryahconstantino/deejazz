.class public final Lr6i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld9i;

.field public c:[Lq6i;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lx9i;III)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    move p3, p2

    move p3, p2

    :cond_0
    const/4 v0, 0x6

    const-string p4, "rusoec"

    const-string p4, "source"

    const/4 v0, 0x3

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lr6i$a;->g:I

    const/4 v0, 0x3

    iput p3, p0, Lr6i$a;->h:I

    const/4 v0, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lr6i$a;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lr6i$a;->b:Ld9i;

    const/4 v0, 0x1

    const/16 p1, 0x8

    const/4 v0, 0x6

    new-array p1, p1, [Lq6i;

    const/4 v0, 0x1

    iput-object p1, p0, Lr6i$a;->c:[Lq6i;

    const/4 v0, 0x4

    const/4 p1, 0x7

    const/4 v0, 0x2

    iput p1, p0, Lr6i$a;->d:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr6i$a;->c:[Lq6i;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lymg;->p([Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v4, 0x7

    iget-object v0, p0, Lr6i$a;->c:[Lq6i;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    iput v0, p0, Lr6i$a;->d:I

    iput v2, p0, Lr6i$a;->e:I

    const/4 v4, 0x6

    iput v2, p0, Lr6i$a;->f:I

    const/4 v4, 0x0

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lr6i$a;->d:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x6

    return v0
.end method

.method public final c(I)I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-lez p1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lr6i$a;->c:[Lq6i;

    const/4 v4, 0x0

    array-length v1, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x2

    iget v2, p0, Lr6i$a;->d:I

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v4, 0x5

    if-lez p1, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lr6i$a;->c:[Lq6i;

    const/4 v4, 0x5

    aget-object v2, v2, v1

    const/4 v4, 0x1

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget v2, v2, Lq6i;->a:I

    const/4 v4, 0x2

    sub-int/2addr p1, v2

    const/4 v4, 0x1

    iget v3, p0, Lr6i$a;->f:I

    const/4 v4, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    iput v3, p0, Lr6i$a;->f:I

    const/4 v4, 0x6

    iget v2, p0, Lr6i$a;->e:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    iput v2, p0, Lr6i$a;->e:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr6i$a;->c:[Lq6i;

    const/4 v4, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    add-int/2addr v2, v0

    const/4 v4, 0x3

    iget v3, p0, Lr6i$a;->e:I

    const/4 v4, 0x6

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lr6i$a;->d:I

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lr6i$a;->d:I

    :cond_1
    return v0
.end method

.method public final d(I)Le9i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    sget-object v1, Lr6i;->c:Lr6i;

    const/4 v4, 0x4

    sget-object v1, Lr6i;->a:[Lq6i;

    const/4 v4, 0x2

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-gt p1, v1, :cond_0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lr6i;->c:Lr6i;

    const/4 v4, 0x5

    sget-object v0, Lr6i;->a:[Lq6i;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    iget-object p1, p1, Lq6i;->b:Le9i;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    sget-object v1, Lr6i;->c:Lr6i;

    const/4 v4, 0x5

    sget-object v1, Lr6i;->a:[Lq6i;

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x2

    sub-int v1, p1, v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lr6i$a;->b(I)I

    move-result v1

    const/4 v4, 0x1

    if-ltz v1, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lr6i$a;->c:[Lq6i;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x5

    if-ge v1, v3, :cond_2

    const/4 v4, 0x2

    aget-object p1, v2, v1

    const/4 v4, 0x5

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lq6i;->b:Le9i;

    :goto_1
    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x4

    const-string v2, " aemrln gxeodrote aH ed"

    const-string v2, "Header index too large "

    const/4 v4, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    add-int/2addr p1, v0

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public final e(ILq6i;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lr6i$a;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget v0, p2, Lq6i;->a:I

    const/4 v6, 0x5

    const/4 v1, -0x1

    const/4 v6, 0x5

    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    iget-object v2, p0, Lr6i$a;->c:[Lq6i;

    iget v3, p0, Lr6i$a;->d:I

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    add-int/2addr v3, p1

    const/4 v6, 0x3

    aget-object v2, v2, v3

    const/4 v6, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget v2, v2, Lq6i;->a:I

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    :cond_0
    const/4 v6, 0x0

    iget v2, p0, Lr6i$a;->h:I

    const/4 v6, 0x2

    if-le v0, v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lr6i$a;->a()V

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x3

    iget v3, p0, Lr6i$a;->f:I

    const/4 v6, 0x7

    add-int/2addr v3, v0

    const/4 v6, 0x7

    sub-int/2addr v3, v2

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Lr6i$a;->c(I)I

    move-result v2

    const/4 v6, 0x5

    if-ne p1, v1, :cond_3

    iget p1, p0, Lr6i$a;->e:I

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lr6i$a;->c:[Lq6i;

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x6

    if-le p1, v3, :cond_2

    const/4 v6, 0x1

    array-length p1, v2

    const/4 v6, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x0

    new-array p1, p1, [Lq6i;

    const/4 v6, 0x7

    const/4 v3, 0x0

    array-length v4, v2

    const/4 v6, 0x6

    array-length v5, v2

    const/4 v6, 0x5

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iget-object v2, p0, Lr6i$a;->c:[Lq6i;

    const/4 v6, 0x5

    array-length v2, v2

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x7

    iput v2, p0, Lr6i$a;->d:I

    const/4 v6, 0x6

    iput-object p1, p0, Lr6i$a;->c:[Lq6i;

    :cond_2
    const/4 v6, 0x6

    iget p1, p0, Lr6i$a;->d:I

    const/4 v6, 0x6

    add-int/lit8 v1, p1, -0x1

    const/4 v6, 0x4

    iput v1, p0, Lr6i$a;->d:I

    const/4 v6, 0x1

    iget-object v1, p0, Lr6i$a;->c:[Lq6i;

    const/4 v6, 0x2

    aput-object p2, v1, p1

    const/4 v6, 0x6

    iget p1, p0, Lr6i$a;->e:I

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    iput p1, p0, Lr6i$a;->e:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget v1, p0, Lr6i$a;->d:I

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    add-int/2addr v1, p1

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x6

    add-int/2addr v1, p1

    const/4 v6, 0x4

    iget-object p1, p0, Lr6i$a;->c:[Lq6i;

    const/4 v6, 0x5

    aput-object p2, p1, v1

    :goto_0
    const/4 v6, 0x0

    iget p1, p0, Lr6i$a;->f:I

    const/4 v6, 0x4

    add-int/2addr p1, v0

    const/4 v6, 0x2

    iput p1, p0, Lr6i$a;->f:I

    const/4 v6, 0x7

    return-void
.end method

.method public final f()Le9i;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x5

    iget-object v0, p0, Lr6i$a;->b:Ld9i;

    const/4 v12, 0x5

    invoke-interface {v0}, Ld9i;->readByte()B

    move-result v0

    const/4 v12, 0x5

    sget-object v1, Lb5i;->a:[B

    const/4 v12, 0x4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/4 v12, 0x0

    const/16 v2, 0x80

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-ne v1, v2, :cond_0

    const/4 v12, 0x5

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v1, v3

    :goto_0
    const/4 v12, 0x6

    const/16 v2, 0x7f

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v2}, Lr6i$a;->g(II)I

    move-result v0

    const/4 v12, 0x5

    int-to-long v4, v0

    const/4 v12, 0x7

    if-eqz v1, :cond_6

    const/4 v12, 0x6

    new-instance v0, La9i;

    const/4 v12, 0x6

    invoke-direct {v0}, La9i;-><init>()V

    const/4 v12, 0x4

    sget-object v1, Le7i;->d:Le7i;

    const/4 v12, 0x3

    iget-object v1, p0, Lr6i$a;->b:Ld9i;

    const/4 v12, 0x5

    sget-object v2, Le7i;->c:Le7i$a;

    const-string v6, "source"

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v6, "nsik"

    const-string v6, "sink"

    const/4 v12, 0x0

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v2

    move-object v9, v2

    move-wide v7, v6

    const/4 v12, 0x4

    move v6, v3

    :goto_1
    const/4 v12, 0x1

    cmp-long v10, v7, v4

    const/4 v12, 0x4

    if-gez v10, :cond_3

    const/4 v12, 0x1

    invoke-interface {v1}, Ld9i;->readByte()B

    move-result v10

    const/4 v12, 0x5

    sget-object v11, Lb5i;->a:[B

    const/4 v12, 0x3

    and-int/lit16 v10, v10, 0xff

    const/4 v12, 0x0

    shl-int/lit8 v3, v3, 0x8

    const/4 v12, 0x0

    or-int/2addr v3, v10

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/4 v12, 0x1

    const/16 v10, 0x8

    const/4 v12, 0x2

    if-lt v6, v10, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v10, v6, -0x8

    const/4 v12, 0x5

    ushr-int v11, v3, v10

    const/4 v12, 0x6

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    iget-object v9, v9, Le7i$a;->a:[Le7i$a;

    const/4 v12, 0x4

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v11

    const/4 v12, 0x2

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v11, v9, Le7i$a;->a:[Le7i$a;

    const/4 v12, 0x1

    if-nez v11, :cond_1

    const/4 v12, 0x7

    iget v10, v9, Le7i$a;->b:I

    const/4 v12, 0x1

    invoke-virtual {v0, v10}, La9i;->w(I)La9i;

    const/4 v12, 0x3

    iget v9, v9, Le7i$a;->c:I

    sub-int/2addr v6, v9

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    move v6, v10

    move v6, v10

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    add-long/2addr v7, v10

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v12, 0x7

    if-lez v6, :cond_5

    const/4 v12, 0x2

    rsub-int/lit8 v1, v6, 0x8

    const/4 v12, 0x3

    shl-int v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v12, 0x6

    iget-object v4, v9, Le7i$a;->a:[Le7i$a;

    const/4 v12, 0x5

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x7

    aget-object v1, v4, v1

    const/4 v12, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v4, v1, Le7i$a;->a:[Le7i$a;

    const/4 v12, 0x7

    if-nez v4, :cond_5

    const/4 v12, 0x5

    iget v4, v1, Le7i$a;->c:I

    if-le v4, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    iget v4, v1, Le7i$a;->b:I

    const/4 v12, 0x1

    invoke-virtual {v0, v4}, La9i;->w(I)La9i;

    const/4 v12, 0x4

    iget v1, v1, Le7i$a;->c:I

    const/4 v12, 0x3

    sub-int/2addr v6, v1

    move-object v9, v2

    move-object v9, v2

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v12, 0x1

    invoke-virtual {v0}, La9i;->i()Le9i;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    iget-object v0, p0, Lr6i$a;->b:Ld9i;

    const/4 v12, 0x4

    invoke-interface {v0, v4, v5}, Ld9i;->h2(J)Le9i;

    move-result-object v0

    :goto_5
    const/4 v12, 0x0

    return-object v0
.end method

.method public final g(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    and-int/2addr p1, p2

    const/4 v2, 0x4

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr6i$a;->b:Ld9i;

    const/4 v2, 0x4

    invoke-interface {v0}, Ld9i;->readByte()B

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lb5i;->a:[B

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x6

    shl-int/2addr v0, p1

    const/4 v2, 0x1

    add-int/2addr p2, v0

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    shl-int p1, v0, p1

    const/4 v2, 0x3

    add-int/2addr p2, p1

    const/4 v2, 0x7

    return p2
.end method
