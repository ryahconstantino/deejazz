.class public final Loyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lryc;
.implements Lryc$a;


# instance fields
.field public final a:Luyc$a;

.field public final b:J

.field public final c:Lp4d;

.field public d:Luyc;

.field public e:Lryc;

.field public f:Lryc$a;

.field public g:J


# direct methods
.method public constructor <init>(Luyc$a;Lp4d;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyc;->a:Luyc$a;

    const/4 v0, 0x5

    iput-object p2, p0, Loyc;->c:Lp4d;

    const/4 v0, 0x6

    iput-wide p3, p0, Loyc;->b:J

    const/4 v0, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    iput-wide p1, p0, Loyc;->g:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x4

    sget v1, Lh6d;->a:I

    const/4 v2, 0x3

    invoke-interface {v0}, Lryc;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lryc;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public c(J)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lryc;->c(J)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x2

    sget v1, Lh6d;->a:I

    const/4 v2, 0x4

    invoke-interface {v0}, Lryc;->d()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public e(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x3

    sget v1, Lh6d;->a:I

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lryc;->e(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public f(Luyc$a;)V
    .locals 7

    const/4 v6, 0x1

    iget-wide v0, p0, Loyc;->b:J

    const/4 v6, 0x2

    iget-wide v2, p0, Loyc;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v6, 0x1

    iget-object v2, p0, Loyc;->d:Luyc;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Loyc;->c:Lp4d;

    const/4 v6, 0x7

    invoke-interface {v2, p1, v3, v0, v1}, Luyc;->h(Luyc$a;Lp4d;J)Lryc;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Loyc;->e:Lryc;

    const/4 v6, 0x7

    iget-object v2, p0, Loyc;->f:Lryc$a;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1, p0, v0, v1}, Lryc;->l(Lryc$a;J)V

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public h(Ldzc;)V
    .locals 2

    iget-object p1, p0, Loyc;->f:Lryc$a;

    const/4 v1, 0x1

    sget v0, Lh6d;->a:I

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ldzc$a;->h(Ldzc;)V

    const/4 v1, 0x0

    return-void
.end method

.method public i(J)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Loyc;->e:Lryc;

    sget v1, Lh6d;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lryc;->i(J)J

    move-result-wide p1

    const/4 v2, 0x6

    return-wide p1
.end method

.method public j(JLkkc;)J
    .locals 3

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x0

    sget v1, Lh6d;->a:I

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2, p3}, Lryc;->j(JLkkc;)J

    move-result-wide p1

    const/4 v2, 0x4

    return-wide p1
.end method

.method public k()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x7

    sget v1, Lh6d;->a:I

    const/4 v2, 0x5

    invoke-interface {v0}, Lryc;->k()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public l(Lryc$a;J)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Loyc;->f:Lryc$a;

    const/4 v4, 0x2

    iget-object p1, p0, Loyc;->e:Lryc;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-wide p2, p0, Loyc;->b:J

    const/4 v4, 0x3

    iget-wide v0, p0, Loyc;->g:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    move-wide p2, v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1, p0, p2, p3}, Lryc;->l(Lryc$a;J)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public m([Lg3d;[Z[Lczc;[ZJ)J
    .locals 13

    move-object v0, p0

    move-object v0, p0

    iget-wide v1, v0, Loyc;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Loyc;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Loyc;->g:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Loyc;->e:Lryc;

    sget v1, Lh6d;->a:I

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lryc;->m([Lg3d;[Z[Lczc;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public n(Lryc;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Loyc;->f:Lryc$a;

    const/4 v1, 0x7

    sget v0, Lh6d;->a:I

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lryc$a;->n(Lryc;)V

    const/4 v1, 0x7

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lryc;->q()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Loyc;->d:Luyc;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Luyc;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    throw v0
.end method

.method public s()Lizc;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x4

    sget v1, Lh6d;->a:I

    const/4 v2, 0x0

    invoke-interface {v0}, Lryc;->s()Lizc;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    iget-object v0, p0, Loyc;->e:Lryc;

    const/4 v2, 0x5

    sget v1, Lh6d;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, Lryc;->u(JZ)V

    const/4 v2, 0x5

    return-void
.end method
