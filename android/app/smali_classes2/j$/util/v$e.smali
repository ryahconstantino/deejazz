.class final Lj$/util/v$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/v$e;->a:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p2, p0, Lj$/util/v$e;->b:I

    const/4 v0, 0x5

    iput p3, p0, Lj$/util/v$e;->c:I

    const/4 v0, 0x6

    or-int/lit8 p1, p4, 0x40

    const/4 v0, 0x6

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lj$/util/v$e;->d:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget v0, p0, Lj$/util/v$e;->b:I

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    iget v1, p0, Lj$/util/v$e;->c:I

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/v$e;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/v$e;->b:I

    const/4 v3, 0x1

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/v$e;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lj$/util/v$e;->c:I

    const/4 v2, 0x2

    iget v1, p0, Lj$/util/v$e;->b:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/v$e;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x7

    iget v2, p0, Lj$/util/v$e;->c:I

    const/4 v4, 0x4

    if-lt v1, v2, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lj$/util/v$e;->b:I

    const/4 v4, 0x6

    if-ltz v1, :cond_1

    const/4 v4, 0x2

    iput v2, p0, Lj$/util/v$e;->b:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    :cond_0
    aget-object v3, v0, v1

    const/4 v4, 0x3

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lj$/util/v$e;->b:I

    const/4 v5, 0x6

    iget v1, p0, Lj$/util/v$e;->c:I

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x6

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lj$/util/v$e;

    const/4 v5, 0x1

    iget-object v3, p0, Lj$/util/v$e;->a:[Ljava/lang/Object;

    const/4 v5, 0x5

    iput v1, p0, Lj$/util/v$e;->b:I

    const/4 v5, 0x4

    iget v4, p0, Lj$/util/v$e;->d:I

    const/4 v5, 0x6

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/v$e;-><init>([Ljava/lang/Object;III)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x6

    return-object v0
.end method
