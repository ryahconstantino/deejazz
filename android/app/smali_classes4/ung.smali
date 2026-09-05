.class public final Lung;
.super Lqmg;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqmg<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "rfsbuf"

    const-string v0, "buffer"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lqmg;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    array-length v2, p1

    const/4 v3, 0x7

    if-gt p2, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x0

    iput p1, p0, Lung;->b:I

    const/4 v3, 0x4

    iput p2, p0, Lung;->d:I

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x0

    const-string v0, "efimgzfbei:dluir  r sefln"

    const-string v0, "ring buffer filled size: "

    const/4 v3, 0x2

    const-string v1, "n  aor:b grs eezehlubff e tohnatce i nra"

    const-string v1, " cannot be larger than the buffer size: "

    const/4 v3, 0x4

    invoke-static {v0, p2, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :cond_3
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, " nir b bdghbzliduvn beeriaiu fn e tetff stsuits gl oieeol"

    const-string p2, "ring buffer filled size should not be negative but it is "

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lung;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public final d(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-ltz p1, :cond_0

    const/4 v6, 0x2

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p0}, Lung;->a()I

    move-result v2

    const/4 v6, 0x4

    if-gt p1, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    if-lez p1, :cond_3

    const/4 v6, 0x7

    iget v0, p0, Lung;->c:I

    const/4 v6, 0x1

    add-int v2, v0, p1

    const/4 v6, 0x3

    iget v3, p0, Lung;->b:I

    const/4 v6, 0x6

    rem-int/2addr v2, v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-le v0, v2, :cond_2

    const/4 v6, 0x3

    iget-object v5, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v5, v4, v0, v3}, Lymg;->o([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v0, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0, v4, v1, v2}, Lymg;->o([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v1, v4, v0, v2}, Lymg;->o([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    const/4 v6, 0x7

    iput v2, p0, Lung;->c:I

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v6, 0x7

    sub-int/2addr v0, p1

    const/4 v6, 0x1

    iput v0, p0, Lung;->d:I

    :cond_3
    const/4 v6, 0x1

    return-void

    :cond_4
    const/4 v6, 0x5

    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const/4 v6, 0x5

    const-string v1, "  ez=,us "

    const-string v1, ", size = "

    const/4 v6, 0x2

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    :cond_5
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, " nbtid phes/ nb t/isit ounlvg uat e"

    const-string v0, "n shouldn\'t be negative but it is "

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    if-ge p1, v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Lung;->c:I

    const/4 v4, 0x3

    add-int/2addr v1, p1

    iget p1, p0, Lung;->b:I

    const/4 v4, 0x4

    rem-int/2addr v1, p1

    const/4 v4, 0x2

    aget-object p1, v0, v1

    const/4 v4, 0x4

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x0

    const-string v2, "dq: xne"

    const-string v2, "index: "

    const/4 v4, 0x4

    const-string v3, "z:se , s"

    const-string v3, ", size: "

    const/4 v4, 0x1

    invoke-static {v2, p1, v3, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lung$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lung$a;-><init>(Lung;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lung;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "aaymr"

    const-string v0, "array"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    array-length v0, p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lung;->a()I

    move-result v1

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "nOieohScti, oyws)zefp"

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lung;->c:I

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    const/4 v5, 0x7

    iget v4, p0, Lung;->b:I

    const/4 v5, 0x7

    if-ge v1, v4, :cond_1

    const/4 v5, 0x6

    iget-object v4, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aput-object v4, p1, v3

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x5

    if-ge v3, v0, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lung;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    aget-object v1, v1, v2

    const/4 v5, 0x3

    aput-object v1, p1, v3

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lung;->a()I

    move-result v1

    const/4 v5, 0x1

    if-le v0, v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lung;->a()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    aput-object v1, p1, v0

    :cond_3
    const/4 v5, 0x2

    return-object p1
.end method
