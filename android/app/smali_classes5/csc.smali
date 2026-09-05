.class public final Lcsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfsc;


# instance fields
.field public final a:J

.field public final b:Lu5d;

.field public final c:Lu5d;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcsc;->d:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcsc;->a:J

    const/4 v0, 0x0

    new-instance p1, Lu5d;

    const/4 v0, 0x0

    invoke-direct {p1}, Lu5d;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcsc;->b:Lu5d;

    const/4 v0, 0x5

    new-instance p2, Lu5d;

    const/4 v0, 0x1

    invoke-direct {p2}, Lu5d;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcsc;->c:Lu5d;

    const/4 v0, 0x5

    const-wide/16 p5, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p5, p6}, Lu5d;->a(J)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, p4}, Lu5d;->a(J)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcsc;->b:Lu5d;

    const/4 v3, 0x7

    iget v1, v0, Lu5d;->a:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lu5d;->b(I)J

    move-result-wide v0

    const/4 v3, 0x2

    sub-long/2addr p1, v0

    const/4 v3, 0x2

    const-wide/32 v0, 0x186a0

    const-wide/32 v0, 0x186a0

    const/4 v3, 0x6

    cmp-long p1, p1, v0

    const/4 v3, 0x6

    if-gez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    return v2
.end method

.method public e(J)Luqc$a;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcsc;->b:Lu5d;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->c(Lu5d;JZZ)I

    move-result v0

    const/4 v7, 0x7

    new-instance v2, Lvqc;

    const/4 v7, 0x2

    iget-object v3, p0, Lcsc;->b:Lu5d;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Lu5d;->b(I)J

    move-result-wide v3

    const/4 v7, 0x5

    iget-object v5, p0, Lcsc;->c:Lu5d;

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Lu5d;->b(I)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lvqc;-><init>(JJ)V

    const/4 v7, 0x4

    cmp-long p1, v3, p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    iget-object p1, p0, Lcsc;->b:Lu5d;

    const/4 v7, 0x6

    iget p2, p1, Lu5d;->a:I

    const/4 v7, 0x1

    sub-int/2addr p2, v1

    const/4 v7, 0x0

    if-ne v0, p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p2, Lvqc;

    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lu5d;->b(I)J

    move-result-wide v3

    const/4 v7, 0x4

    iget-object p1, p0, Lcsc;->c:Lu5d;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lu5d;->b(I)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-direct {p2, v3, v4, v0, v1}, Lvqc;-><init>(JJ)V

    const/4 v7, 0x6

    new-instance p1, Luqc$a;

    const/4 v7, 0x7

    invoke-direct {p1, v2, p2}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v7, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    new-instance p1, Luqc$a;

    const/4 v7, 0x7

    invoke-direct {p1, v2}, Luqc$a;-><init>(Lvqc;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcsc;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcsc;->c:Lu5d;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->c(Lu5d;JZZ)I

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcsc;->b:Lu5d;

    invoke-virtual {p2, p1}, Lu5d;->b(I)J

    move-result-wide p1

    const/4 v2, 0x0

    return-wide p1
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcsc;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method
