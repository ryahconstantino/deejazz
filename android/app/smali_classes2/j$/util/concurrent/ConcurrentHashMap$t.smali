.class final Lj$/util/concurrent/ConcurrentHashMap$t;
.super Lj$/util/concurrent/ConcurrentHashMap$p;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation


# instance fields
.field i:J


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIIJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    const/4 v0, 0x0

    iput-wide p5, p0, Lj$/util/concurrent/ConcurrentHashMap$t;->i:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x1100

    const/4 v1, 0x7

    return v0
.end method

.method public estimateSize()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lj$/util/concurrent/ConcurrentHashMap$t;->i:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    const/4 v9, 0x3

    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    add-int v1, v0, v5

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    ushr-int/lit8 v4, v1, 0x1

    const/4 v9, 0x3

    if-gt v4, v0, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$t;

    const/4 v9, 0x6

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v9, 0x5

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    const/4 v9, 0x4

    iget-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$t;->i:J

    const/4 v9, 0x3

    ushr-long/2addr v7, v2

    const/4 v9, 0x1

    iput-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$t;->i:J

    move-object v1, v0

    move-object v1, v0

    move-object v2, v3

    move-object v2, v3

    const/4 v9, 0x2

    move v3, v6

    move v3, v6

    move-wide v6, v7

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$t;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIIJ)V

    :goto_0
    const/4 v9, 0x4

    return-object v0
.end method
