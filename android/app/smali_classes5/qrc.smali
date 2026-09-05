.class public final Lqrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkqc;


# instance fields
.field public final a:Lkqc;

.field public final b:J


# direct methods
.method public constructor <init>(Lkqc;J)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lqrc;->a:Lkqc;

    const/4 v2, 0x5

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Ldtb;->y(Z)V

    const/4 v2, 0x2

    iput-wide p2, p0, Lqrc;->b:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v4, 0x0

    invoke-interface {v0}, Lkqc;->a()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lqrc;->b:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c([BIIZ)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Lkqc;->c([BIIZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkqc;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public f([BIIZ)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lkqc;->f([BIIZ)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public g()J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v4, 0x5

    invoke-interface {v0}, Lkqc;->g()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lqrc;->b:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public getPosition()J
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v4, 0x0

    invoke-interface {v0}, Lkqc;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lqrc;->b:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    return-wide v0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lkqc;->h(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lkqc;->i(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public k(JLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x2

    iget-wide v0, p0, Lqrc;->b:J

    const/4 v2, 0x7

    add-long/2addr p1, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, Lkqc;->k(JLjava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public l([BII)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lkqc;->l([BII)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public m(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqrc;->a:Lkqc;

    invoke-interface {v0, p1}, Lkqc;->m(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public n(IZ)Z
    .locals 2

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lkqc;->n(IZ)Z

    move-result p1

    return p1
.end method

.method public o([BII)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lkqc;->o([BII)V

    const/4 v1, 0x0

    return-void
.end method

.method public read([BII)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lkqc;->read([BII)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public readFully([BII)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqrc;->a:Lkqc;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3}, Lkqc;->readFully([BII)V

    const/4 v1, 0x7

    return-void
.end method
