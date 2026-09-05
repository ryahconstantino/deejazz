.class Lj$/util/v$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field private b:Ljava/util/Iterator;

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    and-int/lit16 p1, p2, 0x1000

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x2

    or-int/lit8 p1, p2, 0x40

    const/4 v0, 0x5

    or-int/lit16 p2, p1, 0x4000

    :cond_0
    const/4 v0, 0x7

    iput p2, p0, Lj$/util/v$i;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v2, 0x7

    iput-object p1, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x6

    iput-wide v0, p0, Lj$/util/v$i;->d:J

    const/4 v2, 0x7

    and-int/lit16 p1, p2, -0x4041

    const/4 v2, 0x7

    iput p1, p0, Lj$/util/v$i;->c:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lj$/util/v$i;->d:J

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/v$i;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public estimateSize()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lj$/util/v$i;->d:J

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/util/v$i;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    int-to-long v1, v1

    const/4 v3, 0x7

    iput-wide v1, p0, Lj$/util/v$i;->d:J

    :cond_0
    const/4 v3, 0x7

    instance-of v1, v0, Lj$/util/Iterator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Lj$/util/Iterator;

    invoke-interface {v0, p1}, Lj$/util/Iterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lj$/util/v$i;->b:Ljava/util/Iterator;

    const/4 v9, 0x6

    iget-object v1, p0, Lj$/util/v$i;->a:Ljava/util/Collection;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x5

    int-to-long v1, v1

    const/4 v9, 0x0

    iput-wide v1, p0, Lj$/util/v$i;->d:J

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-wide v1, p0, Lj$/util/v$i;->d:J

    :goto_0
    const/4 v9, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    iget v3, p0, Lj$/util/v$i;->e:I

    const/4 v9, 0x0

    add-int/lit16 v3, v3, 0x400

    const/4 v9, 0x6

    int-to-long v4, v3

    const/4 v9, 0x5

    cmp-long v4, v4, v1

    const/4 v9, 0x4

    if-lez v4, :cond_1

    const/4 v9, 0x7

    long-to-int v3, v1

    :cond_1
    const/4 v9, 0x0

    const/high16 v1, 0x2000000

    const/4 v9, 0x6

    if-le v3, v1, :cond_2

    const/4 v9, 0x3

    move v3, v1

    move v3, v1

    :cond_2
    const/4 v9, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    :cond_3
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v1, v4

    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    if-ge v4, v3, :cond_4

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_3

    :cond_4
    const/4 v9, 0x3

    iput v4, p0, Lj$/util/v$i;->e:I

    const/4 v9, 0x5

    iget-wide v5, p0, Lj$/util/v$i;->d:J

    const/4 v9, 0x4

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x5

    cmp-long v0, v5, v7

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x0

    sub-long/2addr v5, v7

    const/4 v9, 0x5

    iput-wide v5, p0, Lj$/util/v$i;->d:J

    :cond_5
    const/4 v9, 0x0

    new-instance v0, Lj$/util/v$e;

    const/4 v9, 0x5

    iget v3, p0, Lj$/util/v$i;->c:I

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/v$e;-><init>([Ljava/lang/Object;III)V

    const/4 v9, 0x5

    return-object v0

    :cond_6
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    return-object v0
.end method
