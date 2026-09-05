.class public final Lgsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfsc;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgsc;->a:[J

    const/4 v0, 0x1

    iput-object p2, p0, Lgsc;->b:[J

    const/4 v0, 0x4

    iput-wide p3, p0, Lgsc;->c:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lgsc;->d:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgsc;->a:[J

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x5

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->f([JJZZ)I

    move-result v0

    const/4 v9, 0x3

    new-instance v2, Lvqc;

    const/4 v9, 0x6

    iget-object v3, p0, Lgsc;->a:[J

    const/4 v9, 0x7

    aget-wide v4, v3, v0

    const/4 v9, 0x7

    iget-object v6, p0, Lgsc;->b:[J

    const/4 v9, 0x7

    aget-wide v7, v6, v0

    const/4 v9, 0x2

    invoke-direct {v2, v4, v5, v7, v8}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x5

    cmp-long p1, v4, p1

    const/4 v9, 0x7

    if-gez p1, :cond_1

    const/4 v9, 0x6

    array-length p1, v3

    const/4 v9, 0x7

    sub-int/2addr p1, v1

    const/4 v9, 0x4

    if-ne v0, p1, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Lvqc;

    const/4 v9, 0x6

    add-int/2addr v0, v1

    const/4 v9, 0x7

    aget-wide v4, v3, v0

    const/4 v9, 0x1

    aget-wide v0, v6, v0

    const/4 v9, 0x1

    invoke-direct {p1, v4, v5, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v9, 0x6

    new-instance p2, Luqc$a;

    const/4 v9, 0x3

    invoke-direct {p2, v2, p1}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v9, 0x2

    return-object p2

    :cond_1
    :goto_0
    const/4 v9, 0x5

    new-instance p1, Luqc$a;

    const/4 v9, 0x2

    invoke-direct {p1, v2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v9, 0x4

    return-object p1
.end method

.method public f()J
    .locals 3

    iget-wide v0, p0, Lgsc;->d:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public h(J)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lgsc;->a:[J

    const/4 v3, 0x2

    iget-object v1, p0, Lgsc;->b:[J

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, v2, v2}, Lh6d;->f([JJZZ)I

    move-result p1

    const/4 v3, 0x4

    aget-wide p1, v0, p1

    const/4 v3, 0x7

    return-wide p1
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lgsc;->c:J

    const/4 v2, 0x6

    return-wide v0
.end method
