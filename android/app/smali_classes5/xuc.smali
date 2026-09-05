.class public final Lxuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# instance fields
.field public final a:Lvuc;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lvuc;IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxuc;->a:Lvuc;

    iput p2, p0, Lxuc;->b:I

    const/4 v0, 0x4

    iput-wide p3, p0, Lxuc;->c:J

    const/4 v0, 0x1

    sub-long/2addr p5, p3

    const/4 v0, 0x3

    iget p1, p1, Lvuc;->d:I

    const/4 v0, 0x2

    int-to-long p1, p1

    const/4 v0, 0x7

    div-long/2addr p5, p1

    const/4 v0, 0x6

    iput-wide p5, p0, Lxuc;->d:J

    const/4 v0, 0x7

    invoke-virtual {p0, p5, p6}, Lxuc;->a(J)J

    move-result-wide p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lxuc;->e:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxuc;->b:I

    const/4 v8, 0x0

    int-to-long v0, v0

    const/4 v8, 0x1

    mul-long v2, p1, v0

    const/4 v8, 0x4

    iget-object p1, p0, Lxuc;->a:Lvuc;

    iget p1, p1, Lvuc;->c:I

    const/4 v8, 0x5

    int-to-long v6, p1

    const/4 v8, 0x3

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lh6d;->O(JJJ)J

    move-result-wide p1

    const/4 v8, 0x2

    return-wide p1
.end method

.method public e(J)Luqc$a;
    .locals 11

    iget-object v0, p0, Lxuc;->a:Lvuc;

    const/4 v10, 0x5

    iget v0, v0, Lvuc;->c:I

    const/4 v10, 0x5

    int-to-long v0, v0

    const/4 v10, 0x1

    mul-long/2addr v0, p1

    const/4 v10, 0x7

    iget v2, p0, Lxuc;->b:I

    const/4 v10, 0x4

    int-to-long v2, v2

    const/4 v10, 0x5

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v10, 0x7

    mul-long/2addr v2, v4

    const/4 v10, 0x7

    div-long v4, v0, v2

    const/4 v10, 0x5

    iget-wide v0, p0, Lxuc;->d:J

    const/4 v10, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x0

    sub-long v8, v0, v2

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lh6d;->j(JJJ)J

    move-result-wide v0

    const/4 v10, 0x0

    iget-wide v4, p0, Lxuc;->c:J

    const/4 v10, 0x6

    iget-object v6, p0, Lxuc;->a:Lvuc;

    const/4 v10, 0x5

    iget v6, v6, Lvuc;->d:I

    int-to-long v6, v6

    const/4 v10, 0x3

    mul-long/2addr v6, v0

    const/4 v10, 0x1

    add-long/2addr v6, v4

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v1}, Lxuc;->a(J)J

    move-result-wide v4

    const/4 v10, 0x0

    new-instance v8, Lvqc;

    const/4 v10, 0x3

    invoke-direct {v8, v4, v5, v6, v7}, Lvqc;-><init>(JJ)V

    const/4 v10, 0x1

    cmp-long p1, v4, p1

    const/4 v10, 0x3

    if-gez p1, :cond_1

    const/4 v10, 0x3

    iget-wide p1, p0, Lxuc;->d:J

    const/4 v10, 0x4

    sub-long/2addr p1, v2

    const/4 v10, 0x4

    cmp-long p1, v0, p1

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    add-long/2addr v0, v2

    const/4 v10, 0x1

    iget-wide p1, p0, Lxuc;->c:J

    iget-object v2, p0, Lxuc;->a:Lvuc;

    const/4 v10, 0x0

    iget v2, v2, Lvuc;->d:I

    const/4 v10, 0x3

    int-to-long v2, v2

    const/4 v10, 0x5

    mul-long/2addr v2, v0

    const/4 v10, 0x3

    add-long/2addr v2, p1

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1}, Lxuc;->a(J)J

    move-result-wide p1

    const/4 v10, 0x7

    new-instance v0, Lvqc;

    const/4 v10, 0x1

    invoke-direct {v0, p1, p2, v2, v3}, Lvqc;-><init>(JJ)V

    const/4 v10, 0x6

    new-instance p1, Luqc$a;

    const/4 v10, 0x7

    invoke-direct {p1, v8, v0}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v10, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v10, 0x6

    new-instance p1, Luqc$a;

    const/4 v10, 0x4

    invoke-direct {p1, v8}, Luqc$a;-><init>(Lvqc;)V

    const/4 v10, 0x1

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lxuc;->e:J

    const/4 v2, 0x5

    return-wide v0
.end method
