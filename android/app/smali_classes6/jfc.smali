.class public abstract Ljfc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfc$a;,
        Ljfc$b;,
        Ljfc$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()Lsgc;
.end method

.method public b(Lkcc;JI)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljfc;->a()Lsgc;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Lsgc;->a()J

    move-result-wide v0

    const/4 v8, 0x3

    sub-long/2addr p2, v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljfc;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljfc$b;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljfc$b;->b()J

    move-result-wide v0

    const/4 v8, 0x2

    add-int/lit8 p4, p4, -0x1

    const/4 v8, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v8, 0x3

    cmp-long v2, v0, v2

    const/4 v8, 0x2

    if-lez v2, :cond_0

    move-wide v2, v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide v4, 0x40c3880000000000L    # 10000.0

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const/4 v8, 0x7

    int-to-long v6, p4

    const/4 v8, 0x5

    mul-long/2addr v2, v6

    const/4 v8, 0x2

    long-to-double v2, v2

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const/4 v8, 0x3

    div-double/2addr v4, v2

    const/4 v8, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v8, 0x0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/4 v8, 0x6

    int-to-double v6, p4

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x2

    long-to-double v0, v0

    mul-double/2addr v4, v0

    const/4 v8, 0x2

    mul-double/2addr v4, v2

    const/4 v8, 0x4

    double-to-long v0, v4

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljfc$b;->d()J

    move-result-wide v0

    const/4 v8, 0x3

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v8, 0x0

    return-wide p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkcc;",
            "Ljfc$b;",
            ">;"
        }
    .end annotation
.end method
