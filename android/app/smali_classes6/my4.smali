.class public final synthetic Lmy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmy4;->a:Loz4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmy4;->a:Loz4;

    const/4 v10, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v10, 0x2

    const-string v1, "0ts$hs"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object p1, v0, Loz4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v10, 0x7

    iget-object v1, v0, Loz4;->c:Loz4$c;

    const/4 v10, 0x5

    iget-wide v2, v1, Loz4$c;->d:J

    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    cmp-long v6, v2, v4

    const/4 v10, 0x6

    if-nez v6, :cond_0

    const/4 v10, 0x3

    iget-wide v2, v1, Loz4$c;->b:J

    :cond_0
    const/4 v10, 0x7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v10, 0x4

    int-to-double v8, p1

    const/4 v10, 0x4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/4 v10, 0x6

    double-to-long v6, v6

    const/4 v10, 0x7

    mul-long/2addr v2, v6

    const/4 v10, 0x4

    iget-object p1, v0, Loz4;->c:Loz4$c;

    const/4 v10, 0x0

    iget-wide v0, p1, Loz4$c;->e:J

    const/4 v10, 0x2

    cmp-long v6, v0, v4

    const/4 v10, 0x5

    if-nez v6, :cond_1

    const/4 v10, 0x2

    iget-wide v0, p1, Loz4$c;->c:J

    :cond_1
    const/4 v10, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v10, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    sget v2, Lm9g;->a:I

    sget-object v2, Lilg;->b:Laag;

    const-string v3, "iu mlu nlnit"

    const-string/jumbo v3, "unit is null"

    const/4 v10, 0x0

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    const-string/jumbo v3, "ued oel csllrsuih"

    const-string/jumbo v3, "scheduler is null"

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v3, Laeg;

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v10, 0x7

    invoke-direct {v3, v0, v1, p1, v2}, Laeg;-><init>(JLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v10, 0x7

    return-object v3
.end method
