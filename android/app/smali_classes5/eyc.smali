.class public final Leyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lryc;
.implements Lryc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyc$a;
    }
.end annotation


# instance fields
.field public final a:Lryc;

.field public b:Lryc$a;

.field public c:[Leyc$a;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lryc;ZJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Leyc;->a:Lryc;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array p1, p1, [Leyc$a;

    const/4 v0, 0x7

    iput-object p1, p0, Leyc;->c:[Leyc$a;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move-wide p1, p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v0, 0x7

    iput-wide p1, p0, Leyc;->d:J

    const/4 v0, 0x1

    iput-wide p3, p0, Leyc;->e:J

    const/4 v0, 0x1

    iput-wide p5, p0, Leyc;->f:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v7, 0x5

    invoke-interface {v0}, Lryc;->a()J

    move-result-wide v0

    const/4 v7, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    iget-wide v4, p0, Leyc;->f:J

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    const/4 v7, 0x6

    if-ltz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x7

    return-wide v2
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v1, 0x6

    invoke-interface {v0}, Lryc;->b()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public c(J)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lryc;->c(J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public d()J
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v7, 0x0

    invoke-interface {v0}, Lryc;->d()J

    move-result-wide v0

    const/4 v7, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    iget-wide v4, p0, Leyc;->f:J

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    cmp-long v4, v0, v4

    const/4 v7, 0x4

    if-ltz v4, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const/4 v7, 0x3

    return-wide v2
.end method

.method public e(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lryc;->e(J)V

    const/4 v1, 0x4

    return-void
.end method

.method public f()Z
    .locals 5

    iget-wide v0, p0, Leyc;->d:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public h(Ldzc;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Leyc;->b:Lryc$a;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Ldzc$a;->h(Ldzc;)V

    const/4 v0, 0x2

    return-void
.end method

.method public i(J)J
    .locals 6

    const/4 v5, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    iput-wide v0, p0, Leyc;->d:J

    const/4 v5, 0x0

    iget-object v0, p0, Leyc;->c:[Leyc$a;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v2, v4, Leyc$a;->b:Z

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v5, 0x3

    invoke-interface {v0, p1, p2}, Lryc;->i(J)J

    move-result-wide v0

    const/4 v5, 0x6

    cmp-long p1, v0, p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    iget-wide p1, p0, Leyc;->e:J

    const/4 v5, 0x3

    cmp-long p1, v0, p1

    const/4 v5, 0x1

    if-ltz p1, :cond_3

    const/4 v5, 0x5

    iget-wide p1, p0, Leyc;->f:J

    const/4 v5, 0x5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x6

    cmp-long v3, p1, v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    cmp-long p1, v0, p1

    const/4 v5, 0x3

    if-gtz p1, :cond_3

    :cond_2
    const/4 v5, 0x4

    const/4 v2, 0x1

    :cond_3
    const/4 v5, 0x1

    invoke-static {v2}, Ldtb;->M(Z)V

    const/4 v5, 0x7

    return-wide v0
.end method

.method public j(JLkkc;)J
    .locals 10

    const/4 v9, 0x6

    iget-wide v0, p0, Leyc;->e:J

    cmp-long v2, p1, v0

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x5

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lkkc;->a:J

    const/4 v9, 0x4

    sub-long v7, p1, v0

    const/4 v9, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lh6d;->j(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lkkc;->b:J

    iget-wide v4, p0, Leyc;->f:J

    const/4 v9, 0x2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    const/4 v9, 0x0

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    invoke-static/range {v2 .. v7}, Lh6d;->j(JJJ)J

    move-result-wide v2

    const/4 v9, 0x6

    iget-wide v4, p3, Lkkc;->a:J

    const/4 v9, 0x3

    cmp-long v4, v0, v4

    const/4 v9, 0x7

    if-nez v4, :cond_2

    const/4 v9, 0x5

    iget-wide v4, p3, Lkkc;->b:J

    cmp-long v4, v2, v4

    const/4 v9, 0x5

    if-nez v4, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    new-instance p3, Lkkc;

    const/4 v9, 0x0

    invoke-direct {p3, v0, v1, v2, v3}, Lkkc;-><init>(JJ)V

    :goto_1
    const/4 v9, 0x1

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v9, 0x7

    invoke-interface {v0, p1, p2, p3}, Lryc;->j(JLkkc;)J

    move-result-wide p1

    const/4 v9, 0x1

    return-wide p1
.end method

.method public k()J
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Leyc;->f()Z

    move-result v0

    const/4 v9, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-wide v3, p0, Leyc;->d:J

    const/4 v9, 0x5

    iput-wide v1, p0, Leyc;->d:J

    const/4 v9, 0x0

    invoke-virtual {p0}, Leyc;->k()J

    move-result-wide v5

    const/4 v9, 0x3

    cmp-long v0, v5, v1

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    move-wide v3, v5

    :cond_0
    const/4 v9, 0x0

    return-wide v3

    :cond_1
    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v9, 0x4

    invoke-interface {v0}, Lryc;->k()J

    move-result-wide v3

    const/4 v9, 0x7

    cmp-long v0, v3, v1

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x1

    return-wide v1

    :cond_2
    iget-wide v0, p0, Leyc;->e:J

    const/4 v9, 0x4

    cmp-long v0, v3, v0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    shr-int/2addr v9, v2

    if-ltz v0, :cond_3

    const/4 v9, 0x1

    move v0, v1

    move v0, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x3

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v9, 0x4

    iget-wide v5, p0, Leyc;->f:J

    const/4 v9, 0x7

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x4

    cmp-long v0, v5, v7

    const/4 v9, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    cmp-long v0, v3, v5

    const/4 v9, 0x0

    if-gtz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    :cond_5
    :goto_1
    const/4 v9, 0x6

    invoke-static {v1}, Ldtb;->M(Z)V

    return-wide v3
.end method

.method public l(Lryc$a;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Leyc;->b:Lryc$a;

    const/4 v0, 0x5

    iget-object p1, p0, Leyc;->a:Lryc;

    const/4 v0, 0x3

    invoke-interface {p1, p0, p2, p3}, Lryc;->l(Lryc$a;J)V

    const/4 v0, 0x1

    return-void
.end method

.method public m([Lg3d;[Z[Lczc;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v1, v1, [Leyc$a;

    iput-object v1, v0, Leyc;->c:[Leyc$a;

    array-length v1, v9

    new-array v10, v1, [Lczc;

    const/4 v11, 0x0

    move v1, v11

    move v1, v11

    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyc;->c:[Leyc$a;

    aget-object v3, v9, v1

    check-cast v3, Leyc$a;

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Leyc$a;->a:Lczc;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leyc;->a:Lryc;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lryc;->m([Lg3d;[Z[Lczc;[ZJ)J

    move-result-wide v1

    invoke-virtual {p0}, Leyc;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Leyc;->e:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    array-length v3, v8

    move v5, v11

    move v5, v11

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lg3d;->r()Lkjc;

    move-result-object v6

    iget-object v7, v6, Lkjc;->l:Ljava/lang/String;

    iget-object v6, v6, Lkjc;->i:Ljava/lang/String;

    invoke-static {v7, v6}, Lw5d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v11

    move v3, v11

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v5, v0, Leyc;->d:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    iget-wide v5, v0, Leyc;->e:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Leyc;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    move v4, v11

    move v4, v11

    :cond_6
    :goto_4
    invoke-static {v4}, Ldtb;->M(Z)V

    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    aget-object v3, v10, v11

    if-nez v3, :cond_7

    iget-object v3, v0, Leyc;->c:[Leyc$a;

    aput-object v12, v3, v11

    goto :goto_6

    :cond_7
    iget-object v3, v0, Leyc;->c:[Leyc$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_8

    aget-object v4, v3, v11

    iget-object v4, v4, Leyc$a;->a:Lczc;

    aget-object v5, v10, v11

    if-eq v4, v5, :cond_9

    :cond_8
    new-instance v4, Leyc$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Leyc$a;-><init>(Leyc;Lczc;)V

    aput-object v4, v3, v11

    :cond_9
    :goto_6
    iget-object v3, v0, Leyc;->c:[Leyc$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public n(Lryc;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Leyc;->b:Lryc$a;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lryc$a;->n(Lryc;)V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Leyc;->a:Lryc;

    invoke-interface {v0}, Lryc;->q()V

    const/4 v1, 0x1

    return-void
.end method

.method public s()Lizc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v1, 0x5

    invoke-interface {v0}, Lryc;->s()Lizc;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public u(JZ)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Leyc;->a:Lryc;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lryc;->u(JZ)V

    const/4 v1, 0x2

    return-void
.end method
