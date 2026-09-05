.class final Lj$/util/stream/A1;
.super Ljava/util/concurrent/CountedCompleter;
.source ""


# instance fields
.field private a:Lj$/util/Spliterator;

.field private final b:Lj$/util/stream/C2;

.field private final c:Lj$/util/stream/V1;

.field private d:J


# direct methods
.method constructor <init>(Lj$/util/stream/A1;Lj$/util/Spliterator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lj$/util/stream/A1;->a:Lj$/util/Spliterator;

    const/4 v2, 0x5

    iget-object p2, p1, Lj$/util/stream/A1;->b:Lj$/util/stream/C2;

    const/4 v2, 0x5

    iput-object p2, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/C2;

    const/4 v2, 0x3

    iget-wide v0, p1, Lj$/util/stream/A1;->d:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lj$/util/stream/A1;->d:J

    const/4 v2, 0x6

    iget-object p1, p1, Lj$/util/stream/A1;->c:Lj$/util/stream/V1;

    const/4 v2, 0x1

    iput-object p1, p0, Lj$/util/stream/A1;->c:Lj$/util/stream/V1;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/stream/C2;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v1, 0x6

    iput-object p3, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/C2;

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/util/stream/A1;->c:Lj$/util/stream/V1;

    iput-object p2, p0, Lj$/util/stream/A1;->a:Lj$/util/Spliterator;

    const/4 v1, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x5

    iput-wide p1, p0, Lj$/util/stream/A1;->d:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public compute()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/A1;->a:Lj$/util/Spliterator;

    const/4 v12, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    const/4 v12, 0x7

    iget-wide v3, p0, Lj$/util/stream/A1;->d:J

    const/4 v12, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    cmp-long v5, v3, v5

    const/4 v12, 0x5

    if-nez v5, :cond_0

    const/4 v12, 0x1

    invoke-static {v1, v2}, Lj$/util/stream/o1;->h(J)J

    move-result-wide v3

    const/4 v12, 0x0

    iput-wide v3, p0, Lj$/util/stream/A1;->d:J

    :cond_0
    sget-object v5, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    const/4 v12, 0x5

    iget-object v6, p0, Lj$/util/stream/A1;->c:Lj$/util/stream/V1;

    const/4 v12, 0x2

    invoke-virtual {v6}, Lj$/util/stream/V1;->o0()I

    move-result v6

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Lj$/util/stream/V2;->d(I)Z

    move-result v5

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x3

    iget-object v7, p0, Lj$/util/stream/A1;->b:Lj$/util/stream/C2;

    move-object v8, p0

    move-object v8, p0

    :goto_0
    const/4 v12, 0x5

    if-eqz v5, :cond_1

    const/4 v12, 0x5

    invoke-interface {v7}, Lj$/util/stream/C2;->o()Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_5

    :cond_1
    const/4 v12, 0x6

    cmp-long v1, v1, v3

    const/4 v12, 0x0

    if-lez v1, :cond_4

    const/4 v12, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    new-instance v2, Lj$/util/stream/A1;

    const/4 v12, 0x1

    invoke-direct {v2, v8, v1}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/A1;Lj$/util/Spliterator;)V

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    const/4 v12, 0x4

    if-eqz v6, :cond_3

    move-object v0, v1

    move-object v0, v1

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    move-object v10, v8

    move-object v10, v8

    move-object v8, v2

    move-object v8, v2

    move-object v2, v10

    move-object v2, v10

    :goto_1
    const/4 v12, 0x7

    xor-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v12, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    move-wide v10, v8

    move-object v8, v2

    move-object v8, v2

    move-wide v1, v10

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v12, 0x6

    iget-object v1, v8, Lj$/util/stream/A1;->c:Lj$/util/stream/V1;

    const/4 v12, 0x3

    invoke-virtual {v1, v7, v0}, Lj$/util/stream/V1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    :cond_5
    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x4

    iput-object v0, v8, Lj$/util/stream/A1;->a:Lj$/util/Spliterator;

    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    const/4 v12, 0x4

    return-void
.end method
