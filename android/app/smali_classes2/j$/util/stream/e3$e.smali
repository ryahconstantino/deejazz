.class final Lj$/util/stream/e3$e;
.super Lj$/util/stream/e3;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/e3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/e3;-><init>(Lj$/util/Spliterator;JJJJ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    new-instance v10, Lj$/util/stream/e3$e;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/e3$e;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v8, 0x4

    iget-wide v2, p0, Lj$/util/stream/e3;->e:J

    const/4 v8, 0x0

    cmp-long v0, v0, v2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-ltz v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    :goto_0
    const/4 v8, 0x0

    iget-wide v2, p0, Lj$/util/stream/e3;->a:J

    const/4 v8, 0x5

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x7

    cmp-long v0, v2, v4

    const/4 v8, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v8, 0x2

    if-lez v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v8, 0x1

    sget-object v4, Lj$/util/stream/H0;->a:Lj$/util/stream/H0;

    const/4 v8, 0x1

    invoke-interface {v0, v4}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    const/4 v8, 0x5

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x1

    add-long/2addr v4, v2

    const/4 v8, 0x3

    iput-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-wide v6, p0, Lj$/util/stream/e3;->e:J

    const/4 v8, 0x3

    cmp-long v0, v4, v6

    const/4 v8, 0x4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v8, 0x6

    add-long/2addr v4, v2

    const/4 v8, 0x2

    iput-wide v4, p0, Lj$/util/stream/e3;->d:J

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v8, 0x7

    return p1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v7, 0x7

    iget-wide v2, p0, Lj$/util/stream/e3;->e:J

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-ltz v4, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x3

    cmp-long v2, v4, v2

    const/4 v7, 0x5

    if-ltz v2, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x7

    cmp-long v0, v4, v0

    const/4 v7, 0x6

    if-ltz v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v7, 0x2

    add-long/2addr v0, v4

    const/4 v7, 0x5

    iget-wide v2, p0, Lj$/util/stream/e3;->b:J

    cmp-long v0, v0, v2

    const/4 v7, 0x4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v7, 0x0

    iget-wide v0, p0, Lj$/util/stream/e3;->e:J

    const/4 v7, 0x3

    iput-wide v0, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x6

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v7, 0x2

    iget-wide v2, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v7, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v7, 0x5

    if-lez v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x2

    sget-object v3, Lj$/util/stream/I0;->a:Lj$/util/stream/I0;

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    const/4 v7, 0x5

    iget-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x1

    add-long/2addr v3, v1

    const/4 v7, 0x3

    iput-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x4

    iget-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x6

    iget-wide v5, p0, Lj$/util/stream/e3;->e:J

    const/4 v7, 0x5

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-gez v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    const/4 v7, 0x5

    iget-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x4

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/e3;->d:J

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x7

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

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

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
