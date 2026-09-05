.class Lj$/util/stream/D2$c$a;
.super Lj$/util/stream/C2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/D2$c;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/D2$c;


# direct methods
.method constructor <init>(Lj$/util/stream/D2$c;Lj$/util/stream/C2;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lj$/util/stream/D2$c$a;->d:Lj$/util/stream/D2$c;

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/C2$c;-><init>(Lj$/util/stream/C2;)V

    const/4 v2, 0x7

    iget-wide v0, p1, Lj$/util/stream/D2$c;->l:J

    iput-wide v0, p0, Lj$/util/stream/D2$c$a;->b:J

    const/4 v2, 0x1

    iget-wide p1, p1, Lj$/util/stream/D2$c;->m:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x7

    iput-wide p1, p0, Lj$/util/stream/D2$c$a;->c:J

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lj$/util/stream/D2$c$a;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x0

    iget-wide v0, p0, Lj$/util/stream/D2$c$a;->c:J

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x1

    if-lez v2, :cond_1

    const/4 v7, 0x3

    sub-long/2addr v0, v5

    const/4 v7, 0x0

    iput-wide v0, p0, Lj$/util/stream/D2$c$a;->c:J

    const/4 v7, 0x6

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v7, 0x6

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->accept(J)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    sub-long/2addr v0, v5

    const/4 v7, 0x2

    iput-wide v0, p0, Lj$/util/stream/D2$c$a;->b:J

    :cond_1
    :goto_0
    const/4 v7, 0x7

    return-void
.end method

.method public m(J)V
    .locals 9

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v8, 0x7

    iget-object v1, p0, Lj$/util/stream/D2$c$a;->d:Lj$/util/stream/D2$c;

    const/4 v8, 0x3

    iget-wide v4, v1, Lj$/util/stream/D2$c;->l:J

    const/4 v8, 0x0

    iget-wide v6, p0, Lj$/util/stream/D2$c$a;->c:J

    move-wide v2, p1

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lj$/util/stream/D2;->c(JJJ)J

    move-result-wide p1

    const/4 v8, 0x7

    invoke-interface {v0, p1, p2}, Lj$/util/stream/C2;->m(J)V

    const/4 v8, 0x3

    return-void
.end method

.method public o()Z
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lj$/util/stream/D2$c$a;->c:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v4, 0x3

    invoke-interface {v0}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x6

    return v0
.end method
