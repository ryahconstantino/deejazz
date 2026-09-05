.class abstract Lj$/util/stream/f3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/f3$a;,
        Lj$/util/stream/f3$c;,
        Lj$/util/stream/f3$b;,
        Lj$/util/stream/f3$d;,
        Lj$/util/stream/f3$e;,
        Lj$/util/stream/f3$f;
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Z

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    const/4 v3, 0x3

    if-gez p1, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-boolean v2, p0, Lj$/util/stream/f3;->b:Z

    const/4 v3, 0x6

    if-ltz p1, :cond_1

    move-wide v0, p4

    :cond_1
    const/4 v3, 0x5

    iput-wide v0, p0, Lj$/util/stream/f3;->c:J

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    if-ltz p1, :cond_2

    const/4 v3, 0x3

    add-long/2addr p2, p4

    :cond_2
    const/4 v3, 0x3

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x6

    iput-object v0, p0, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/f3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    iget-boolean p1, p2, Lj$/util/stream/f3;->b:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Lj$/util/stream/f3;->b:Z

    iget-object p1, p2, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x3

    iget-wide p1, p2, Lj$/util/stream/f3;->c:J

    const/4 v0, 0x1

    iput-wide p1, p0, Lj$/util/stream/f3;->c:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit16 v0, v0, -0x4051

    const/4 v1, 0x7

    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method protected final p(J)J
    .locals 10

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    cmp-long v4, v0, v2

    const/4 v9, 0x7

    if-nez v4, :cond_2

    const/4 v9, 0x0

    iget-boolean v0, p0, Lj$/util/stream/f3;->b:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    const/4 v9, 0x4

    return-wide p1

    :cond_2
    const/4 v9, 0x4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v9, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    const/4 v9, 0x1

    iget-object v6, p0, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x1

    sub-long v7, v0, v4

    const/4 v9, 0x6

    invoke-virtual {v6, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    :cond_3
    const/4 v9, 0x5

    iget-boolean v6, p0, Lj$/util/stream/f3;->b:Z

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    sub-long/2addr p1, v4

    const/4 v9, 0x6

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v9, 0x0

    return-wide p1

    :cond_4
    const/4 v9, 0x6

    iget-wide p1, p0, Lj$/util/stream/f3;->c:J

    const/4 v9, 0x2

    cmp-long v6, v0, p1

    const/4 v9, 0x7

    if-lez v6, :cond_5

    const/4 v9, 0x2

    sub-long/2addr v0, p1

    sub-long/2addr v4, v0

    const/4 v9, 0x7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v9, 0x5

    return-wide p1

    :cond_5
    const/4 v9, 0x7

    return-wide v4
.end method

.method protected abstract q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method protected final r()Lj$/util/stream/f3$f;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lj$/util/stream/f3$f;->MAYBE_MORE:Lj$/util/stream/f3$f;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lj$/util/stream/f3;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lj$/util/stream/f3$f;->UNLIMITED:Lj$/util/stream/f3$f;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lj$/util/stream/f3$f;->NO_MORE:Lj$/util/stream/f3$f;

    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator$b;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/Spliterator$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/f3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v4, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/f3;->q(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    return-object v1
.end method
