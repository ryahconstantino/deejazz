.class public Lj$/util/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field private a:D

.field private b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lj$/util/m;->min:D

    const/4 v2, 0x1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lj$/util/m;->max:D

    const/4 v2, 0x7

    return-void
.end method

.method private d(D)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/m;->a:D

    const/4 v4, 0x7

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lj$/util/m;->sum:D

    const/4 v4, 0x3

    add-double v2, v0, p1

    const/4 v4, 0x7

    sub-double v0, v2, v0

    const/4 v4, 0x7

    sub-double/2addr v0, p1

    const/4 v4, 0x2

    iput-wide v0, p0, Lj$/util/m;->a:D

    const/4 v4, 0x3

    iput-wide v2, p0, Lj$/util/m;->sum:D

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lj$/util/m;->count:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lj$/util/m;->count:J

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/util/m;->b:D

    const/4 v4, 0x6

    add-double/2addr v0, p1

    const/4 v4, 0x2

    iput-wide v0, p0, Lj$/util/m;->b:D

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lj$/util/m;->d(D)V

    const/4 v4, 0x2

    iget-wide v0, p0, Lj$/util/m;->min:D

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lj$/util/m;->min:D

    const/4 v4, 0x1

    iget-wide v0, p0, Lj$/util/m;->max:D

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v4, 0x0

    iput-wide p1, p0, Lj$/util/m;->max:D

    const/4 v4, 0x3

    return-void
.end method

.method public b(Lj$/util/m;)V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lj$/util/m;->count:J

    const/4 v4, 0x1

    iget-wide v2, p1, Lj$/util/m;->count:J

    const/4 v4, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/m;->count:J

    const/4 v4, 0x7

    iget-wide v0, p0, Lj$/util/m;->b:D

    const/4 v4, 0x6

    iget-wide v2, p1, Lj$/util/m;->b:D

    const/4 v4, 0x0

    add-double/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lj$/util/m;->b:D

    const/4 v4, 0x4

    iget-wide v0, p1, Lj$/util/m;->sum:D

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lj$/util/m;->d(D)V

    const/4 v4, 0x4

    iget-wide v0, p1, Lj$/util/m;->a:D

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lj$/util/m;->d(D)V

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/m;->min:D

    const/4 v4, 0x2

    iget-wide v2, p1, Lj$/util/m;->min:D

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lj$/util/m;->min:D

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/m;->max:D

    const/4 v4, 0x1

    iget-wide v2, p1, Lj$/util/m;->max:D

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lj$/util/m;->max:D

    const/4 v4, 0x4

    return-void
.end method

.method public final c()D
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/m;->sum:D

    const/4 v4, 0x2

    iget-wide v2, p0, Lj$/util/m;->a:D

    const/4 v4, 0x4

    add-double/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-wide v2, p0, Lj$/util/m;->b:D

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lj$/util/m;->b:D

    :cond_0
    const/4 v4, 0x0

    return-wide v0
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x6

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/m;->count:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lj$/util/m;->c()D

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/m;->min:D

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget-wide v1, p0, Lj$/util/m;->count:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lj$/util/m;->c()D

    move-result-wide v1

    const/4 v5, 0x2

    iget-wide v3, p0, Lj$/util/m;->count:J

    const/4 v5, 0x7

    long-to-double v3, v3

    const/4 v5, 0x3

    div-double/2addr v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/m;->max:D

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x2

    const-string v1, "sgsu namt  %=m%xfa% ,df}s%mvcefrfi===,un={a%%e,,"

    const-string v1, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
