.class final Lj$/util/stream/z1;
.super Ljava/util/concurrent/CountedCompleter;
.source ""


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lj$/util/stream/V1;

.field private b:Lj$/util/Spliterator;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/C2;

.field private final f:Lj$/util/stream/z1;

.field private g:Lj$/util/stream/T1;


# direct methods
.method protected constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/stream/C2;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/util/stream/z1;->a:Lj$/util/stream/V1;

    const/4 v2, 0x3

    iput-object p2, p0, Lj$/util/stream/z1;->b:Lj$/util/Spliterator;

    const/4 v2, 0x0

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lj$/util/stream/o1;->h(J)J

    move-result-wide p1

    const/4 v2, 0x5

    iput-wide p1, p0, Lj$/util/stream/z1;->c:J

    const/4 v2, 0x0

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    sget p2, Lj$/util/stream/o1;->g:I

    const/4 v2, 0x6

    shl-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/util/stream/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object p3, p0, Lj$/util/stream/z1;->e:Lj$/util/stream/C2;

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/z1;->f:Lj$/util/stream/z1;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z1;Lj$/util/Spliterator;Lj$/util/stream/z1;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x6

    iget-object v0, p1, Lj$/util/stream/z1;->a:Lj$/util/stream/V1;

    const/4 v2, 0x6

    iput-object v0, p0, Lj$/util/stream/z1;->a:Lj$/util/stream/V1;

    const/4 v2, 0x4

    iput-object p2, p0, Lj$/util/stream/z1;->b:Lj$/util/Spliterator;

    const/4 v2, 0x5

    iget-wide v0, p1, Lj$/util/stream/z1;->c:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lj$/util/stream/z1;->c:J

    const/4 v2, 0x3

    iget-object p2, p1, Lj$/util/stream/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    iput-object p2, p0, Lj$/util/stream/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    iget-object p1, p1, Lj$/util/stream/z1;->e:Lj$/util/stream/C2;

    iput-object p1, p0, Lj$/util/stream/z1;->e:Lj$/util/stream/C2;

    const/4 v2, 0x3

    iput-object p3, p0, Lj$/util/stream/z1;->f:Lj$/util/stream/z1;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/z1;->b:Lj$/util/Spliterator;

    const/4 v10, 0x3

    iget-wide v1, p0, Lj$/util/stream/z1;->c:J

    const/4 v10, 0x4

    const/4 v3, 0x0

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v5

    const/4 v10, 0x5

    cmp-long v5, v5, v1

    const/4 v10, 0x6

    if-lez v5, :cond_3

    const/4 v10, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    new-instance v6, Lj$/util/stream/z1;

    iget-object v7, v4, Lj$/util/stream/z1;->f:Lj$/util/stream/z1;

    const/4 v10, 0x4

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/z1;Lj$/util/Spliterator;Lj$/util/stream/z1;)V

    const/4 v10, 0x1

    new-instance v7, Lj$/util/stream/z1;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/z1;Lj$/util/Spliterator;Lj$/util/stream/z1;)V

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x7

    iget-object v9, v4, Lj$/util/stream/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x4

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v9, v4, Lj$/util/stream/z1;->f:Lj$/util/stream/z1;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x7

    iget-object v8, v4, Lj$/util/stream/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    iget-object v9, v4, Lj$/util/stream/z1;->f:Lj$/util/stream/z1;

    const/4 v10, 0x5

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    const/4 v10, 0x3

    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v0, v5

    move-object v4, v6

    move-object v4, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    const/4 v10, 0x5

    xor-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    const/4 v10, 0x6

    if-lez v1, :cond_4

    const/4 v10, 0x1

    sget-object v1, Lj$/util/stream/B;->a:Lj$/util/stream/B;

    const/4 v10, 0x3

    iget-object v2, v4, Lj$/util/stream/z1;->a:Lj$/util/stream/V1;

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/V1;->p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v2, v4, Lj$/util/stream/z1;->a:Lj$/util/stream/V1;

    const/4 v10, 0x4

    check-cast v2, Lj$/util/stream/l1;

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v10, 0x5

    invoke-interface {v1}, Lj$/util/stream/T1$a;->a()Lj$/util/stream/T1;

    move-result-object v0

    const/4 v10, 0x2

    iput-object v0, v4, Lj$/util/stream/z1;->g:Lj$/util/stream/T1;

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x0

    iput-object v0, v4, Lj$/util/stream/z1;->b:Lj$/util/Spliterator;

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    const/4 v10, 0x0

    return-void
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lj$/util/stream/z1;->g:Lj$/util/stream/T1;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/z1;->e:Lj$/util/stream/C2;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lj$/util/stream/T1;->forEach(Lj$/util/function/Consumer;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lj$/util/stream/z1;->g:Lj$/util/stream/T1;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lj$/util/stream/z1;->b:Lj$/util/Spliterator;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/z1;->a:Lj$/util/stream/V1;

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/util/stream/z1;->e:Lj$/util/stream/C2;

    const/4 v3, 0x6

    check-cast v1, Lj$/util/stream/l1;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lj$/util/stream/z1;->b:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lj$/util/stream/z1;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lj$/util/stream/z1;

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method
