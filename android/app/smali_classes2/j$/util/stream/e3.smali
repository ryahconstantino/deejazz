.class abstract Lj$/util/stream/e3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/e3$a;,
        Lj$/util/stream/e3$c;,
        Lj$/util/stream/e3$b;,
        Lj$/util/stream/e3$d;,
        Lj$/util/stream/e3$e;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/Spliterator;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    iput-wide p2, p0, Lj$/util/stream/e3;->a:J

    const/4 v0, 0x2

    iput-wide p4, p0, Lj$/util/stream/e3;->b:J

    const/4 v0, 0x3

    iput-wide p6, p0, Lj$/util/stream/e3;->d:J

    iput-wide p8, p0, Lj$/util/stream/e3;->e:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 7

    const/4 v6, 0x2

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v6, 0x6

    iget-wide v2, p0, Lj$/util/stream/e3;->e:J

    const/4 v6, 0x3

    cmp-long v4, v0, v2

    const/4 v6, 0x1

    if-gez v4, :cond_0

    const/4 v6, 0x3

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x2

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    return-wide v2
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/e3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/Spliterator$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/e3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/Spliterator$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/e3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/e3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v1, 0x2

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 13

    const/4 v12, 0x0

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v12, 0x0

    iget-wide v2, p0, Lj$/util/stream/e3;->e:J

    const/4 v12, 0x7

    cmp-long v0, v0, v2

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x5

    if-ltz v0, :cond_0

    const/4 v12, 0x5

    return-object v1

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v12, 0x0

    cmp-long v0, v4, v2

    const/4 v12, 0x4

    if-ltz v0, :cond_1

    const/4 v12, 0x4

    return-object v1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v12, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v3

    const/4 v12, 0x6

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    const/4 v12, 0x5

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v12, 0x1

    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    const/4 v12, 0x5

    add-long/2addr v6, v4

    const/4 v12, 0x1

    iget-wide v4, p0, Lj$/util/stream/e3;->b:J

    const/4 v12, 0x4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/4 v12, 0x1

    iget-wide v4, p0, Lj$/util/stream/e3;->a:J

    const/4 v12, 0x6

    cmp-long v0, v4, v10

    const/4 v12, 0x3

    if-ltz v0, :cond_3

    const/4 v12, 0x2

    iput-wide v10, p0, Lj$/util/stream/e3;->d:J

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    iget-wide v8, p0, Lj$/util/stream/e3;->b:J

    const/4 v12, 0x0

    cmp-long v0, v10, v8

    const/4 v12, 0x7

    if-ltz v0, :cond_4

    const/4 v12, 0x1

    iput-object v3, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v12, 0x0

    iput-wide v10, p0, Lj$/util/stream/e3;->e:J

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    const/4 v12, 0x4

    iget-wide v0, p0, Lj$/util/stream/e3;->d:J

    const/4 v12, 0x1

    cmp-long v2, v0, v4

    const/4 v12, 0x4

    if-ltz v2, :cond_5

    const/4 v12, 0x2

    cmp-long v2, v6, v8

    const/4 v12, 0x2

    if-gtz v2, :cond_5

    const/4 v12, 0x2

    iput-wide v10, p0, Lj$/util/stream/e3;->d:J

    const/4 v12, 0x3

    return-object v3

    :cond_5
    const/4 v12, 0x7

    iput-wide v10, p0, Lj$/util/stream/e3;->d:J

    move-object v2, p0

    move-object v2, p0

    move-wide v6, v8

    move-wide v8, v0

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v11}, Lj$/util/stream/e3;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v12, 0x2

    return-object v0
.end method
