.class public Lj$/util/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;
.implements Lj$/util/function/y;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x5

    iput-wide v0, p0, Lj$/util/o;->min:J

    const/4 v2, 0x2

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    iput-wide v0, p0, Lj$/util/o;->max:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/o;->accept(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public accept(J)V
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lj$/util/o;->count:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lj$/util/o;->count:J

    const/4 v4, 0x4

    iget-wide v0, p0, Lj$/util/o;->sum:J

    const/4 v4, 0x0

    add-long/2addr v0, p1

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/o;->sum:J

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/o;->min:J

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/o;->min:J

    const/4 v4, 0x3

    iget-wide v0, p0, Lj$/util/o;->max:J

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x1

    iput-wide p1, p0, Lj$/util/o;->max:J

    const/4 v4, 0x3

    return-void
.end method

.method public b(Lj$/util/o;)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/o;->count:J

    const/4 v4, 0x0

    iget-wide v2, p1, Lj$/util/o;->count:J

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/o;->count:J

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/o;->sum:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lj$/util/o;->sum:J

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lj$/util/o;->sum:J

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/util/o;->min:J

    const/4 v4, 0x3

    iget-wide v2, p1, Lj$/util/o;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lj$/util/o;->min:J

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/o;->max:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lj$/util/o;->max:J

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lj$/util/o;->max:J

    const/4 v4, 0x3

    return-void
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x6

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x4

    iget-wide v1, p0, Lj$/util/o;->count:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget-wide v1, p0, Lj$/util/o;->sum:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x4

    iget-wide v1, p0, Lj$/util/o;->min:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x0

    iget-wide v1, p0, Lj$/util/o;->count:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v3, v1, v3

    const/4 v5, 0x5

    if-lez v3, :cond_0

    const/4 v5, 0x7

    iget-wide v3, p0, Lj$/util/o;->sum:J

    const/4 v5, 0x6

    long-to-double v3, v3

    const/4 v5, 0x0

    long-to-double v1, v1

    const/4 v5, 0x6

    div-double/2addr v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget-wide v1, p0, Lj$/util/o;->max:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x5

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x7

    const-string v1, "m,sdsd e {nsd,a=mtm=,de%}=gx%,a%%cr i %auo=nfv=%"

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
