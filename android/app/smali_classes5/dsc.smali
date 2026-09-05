.class public final Ldsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfsc;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Ldsc;->a:[J

    const/4 v2, 0x7

    iput-object p2, p0, Ldsc;->b:[J

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long p1, p3, v0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    array-length p1, p2

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    aget-wide p1, p2, p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lh6d;->I(J)J

    move-result-wide p3

    :goto_0
    const/4 v2, 0x4

    iput-wide p3, p0, Ldsc;->c:J

    const/4 v2, 0x7

    return-void
.end method

.method public static a(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v0}, Lh6d;->f([JJZZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v4, p0, Ldsc;->c:J

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v0, p1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lh6d;->j(JJJ)J

    move-result-wide p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lh6d;->V(J)J

    move-result-wide p1

    const/4 v6, 0x2

    iget-object v0, p0, Ldsc;->b:[J

    const/4 v6, 0x2

    iget-object v1, p0, Ldsc;->a:[J

    const/4 v6, 0x3

    invoke-static {p1, p2, v0, v1}, Ldsc;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    const/4 v6, 0x0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v6, 0x6

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v6, 0x5

    new-instance v2, Luqc$a;

    const/4 v6, 0x2

    new-instance v3, Lvqc;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1, p1, p2}, Lvqc;-><init>(JJ)V

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Luqc$a;-><init>(Lvqc;)V

    const/4 v6, 0x2

    return-object v2
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public h(J)J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ldsc;->a:[J

    const/4 v2, 0x2

    iget-object v1, p0, Ldsc;->b:[J

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1}, Ldsc;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lh6d;->I(J)J

    move-result-wide p1

    const/4 v2, 0x3

    return-wide p1
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Ldsc;->c:J

    const/4 v2, 0x1

    return-wide v0
.end method
