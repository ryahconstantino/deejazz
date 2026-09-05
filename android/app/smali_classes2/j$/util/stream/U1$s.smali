.class abstract Lj$/util/stream/U1$s;
.super Ljava/util/concurrent/CountedCompleter;
.source ""

# interfaces
.implements Lj$/util/stream/C2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$s$a;,
        Lj$/util/stream/U1$s$c;,
        Lj$/util/stream/U1$s$b;,
        Lj$/util/stream/U1$s$d;
    }
.end annotation


# instance fields
.field protected final a:Lj$/util/Spliterator;

.field protected final b:Lj$/util/stream/V1;

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/V1;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/U1$s;->a:Lj$/util/Spliterator;

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/stream/U1$s;->b:Lj$/util/stream/V1;

    const/4 v0, 0x5

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lj$/util/stream/o1;->h(J)J

    move-result-wide p1

    const/4 v0, 0x4

    iput-wide p1, p0, Lj$/util/stream/U1$s;->c:J

    const/4 v0, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    iput-wide p1, p0, Lj$/util/stream/U1$s;->d:J

    const/4 v0, 0x2

    int-to-long p1, p3

    const/4 v0, 0x3

    iput-wide p1, p0, Lj$/util/stream/U1$s;->e:J

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/U1$s;Lj$/util/Spliterator;JJI)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    const/4 v2, 0x6

    iput-object p2, p0, Lj$/util/stream/U1$s;->a:Lj$/util/Spliterator;

    const/4 v2, 0x4

    iget-object p2, p1, Lj$/util/stream/U1$s;->b:Lj$/util/stream/V1;

    const/4 v2, 0x3

    iput-object p2, p0, Lj$/util/stream/U1$s;->b:Lj$/util/stream/V1;

    const/4 v2, 0x4

    iget-wide p1, p1, Lj$/util/stream/U1$s;->c:J

    iput-wide p1, p0, Lj$/util/stream/U1$s;->c:J

    const/4 v2, 0x2

    iput-wide p3, p0, Lj$/util/stream/U1$s;->d:J

    const/4 v2, 0x2

    iput-wide p5, p0, Lj$/util/stream/U1$s;->e:J

    const/4 v2, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x5

    cmp-long v0, p3, p1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    cmp-long p1, p5, p1

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x7

    sub-long/2addr p1, v0

    const/4 v2, 0x6

    int-to-long v0, p7

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-gez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/4 p2, 0x4

    const/4 v2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v0, p2, v1

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x0

    const/4 p4, 0x1

    const/4 v2, 0x7

    aput-object p3, p2, p4

    const/4 v2, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x4

    const/4 p4, 0x2

    const/4 v2, 0x4

    aput-object p3, p2, p4

    const/4 v2, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    const/4 p4, 0x3

    aput-object p3, p2, p4

    const/4 v2, 0x2

    const-string p3, "gts n  t0 )adentvstow% )e[n   ylissa,[ao dzid ae %i% ldriv ,irhlth +f%nriratfn dne"

    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    const/4 v2, 0x0

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method abstract b(Lj$/util/Spliterator;JJ)Lj$/util/stream/U1$s;
.end method

.method public compute()V
    .locals 11

    iget-object v6, p0, Lj$/util/stream/U1$s;->a:Lj$/util/Spliterator;

    move-object v7, p0

    move-object v7, p0

    :goto_0
    const/4 v10, 0x5

    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v10, 0x0

    iget-wide v2, v7, Lj$/util/stream/U1$s;->c:J

    const/4 v10, 0x1

    cmp-long v0, v0, v2

    const/4 v10, 0x2

    if-lez v0, :cond_0

    const/4 v10, 0x3

    invoke-interface {v6}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v10, 0x2

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v8

    const/4 v10, 0x5

    iget-wide v2, v7, Lj$/util/stream/U1$s;->d:J

    move-object v0, v7

    move-object v0, v7

    move-wide v4, v8

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/U1$s;->b(Lj$/util/Spliterator;JJ)Lj$/util/stream/U1$s;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    const/4 v10, 0x6

    iget-wide v0, v7, Lj$/util/stream/U1$s;->d:J

    const/4 v10, 0x2

    add-long v2, v0, v8

    const/4 v10, 0x6

    iget-wide v0, v7, Lj$/util/stream/U1$s;->e:J

    const/4 v10, 0x3

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x6

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/U1$s;->b(Lj$/util/Spliterator;JJ)Lj$/util/stream/U1$s;

    move-result-object v7

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object v0, v7, Lj$/util/stream/U1$s;->b:Lj$/util/stream/V1;

    const/4 v10, 0x5

    check-cast v0, Lj$/util/stream/l1;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v6}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    const/4 v10, 0x5

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lj$/util/stream/U1$s;->e:J

    const/4 v2, 0x6

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-gtz p1, :cond_0

    const/4 v2, 0x2

    iget-wide p1, p0, Lj$/util/stream/U1$s;->d:J

    const/4 v2, 0x7

    long-to-int p1, p1

    const/4 v2, 0x7

    iput p1, p0, Lj$/util/stream/U1$s;->f:I

    const/4 v2, 0x6

    long-to-int p2, v0

    const/4 v2, 0x1

    add-int/2addr p1, p2

    const/4 v2, 0x3

    iput p1, p0, Lj$/util/stream/U1$s;->g:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "st mds.sSg roa eie eeecxsehzy  pgntnbadnilaekr"

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
