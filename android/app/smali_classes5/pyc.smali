.class public final Lpyc;
.super Lfyc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyc$b;,
        Lpyc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfyc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Luyc;

.field public final k:Z

.field public final l:Lpkc$c;

.field public final m:Lpkc$b;

.field public n:Lpyc$a;

.field public o:Loyc;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Luyc;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lfyc;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lpyc;->j:Luyc;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Luyc;->m()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    move p2, v0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x6

    iput-boolean p2, p0, Lpyc;->k:Z

    const/4 v2, 0x4

    new-instance p2, Lpkc$c;

    const/4 v2, 0x1

    invoke-direct {p2}, Lpkc$c;-><init>()V

    const/4 v2, 0x1

    iput-object p2, p0, Lpyc;->l:Lpkc$c;

    const/4 v2, 0x0

    new-instance p2, Lpkc$b;

    const/4 v2, 0x4

    invoke-direct {p2}, Lpkc$b;-><init>()V

    const/4 v2, 0x5

    iput-object p2, p0, Lpyc;->m:Lpkc$b;

    invoke-interface {p1}, Luyc;->n()Lpkc;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    new-instance p1, Lpyc$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v1}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lpyc;->n:Lpyc$a;

    const/4 v2, 0x4

    iput-boolean v0, p0, Lpyc;->r:Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Luyc;->d()Lpjc;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lpyc$a;

    const/4 v2, 0x6

    new-instance v0, Lpyc$b;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lpyc$b;-><init>(Lpjc;)V

    const/4 v2, 0x3

    sget-object p1, Lpkc$c;->r:Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v1, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p2, v0, p1, v1}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lpyc;->n:Lpyc$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpyc;->o:Loyc;

    const/4 v5, 0x3

    iget-object v1, p0, Lpyc;->n:Lpyc$a;

    const/4 v5, 0x7

    iget-object v2, v0, Loyc;->a:Luyc$a;

    const/4 v5, 0x6

    iget-object v2, v2, Lsyc;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lpyc$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lpyc;->n:Lpyc$a;

    const/4 v5, 0x2

    iget-object v3, p0, Lpyc;->m:Lpkc$b;

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object v1

    const/4 v5, 0x1

    iget-wide v1, v1, Lpkc$b;->d:J

    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    cmp-long v3, v1, v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    cmp-long v3, p1, v1

    const/4 v5, 0x5

    if-ltz v3, :cond_1

    const/4 v5, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x7

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    const/4 v5, 0x5

    iput-wide p1, v0, Loyc;->g:J

    const/4 v5, 0x6

    return-void
.end method

.method public d()Lpjc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lpyc;->j:Luyc;

    const/4 v1, 0x5

    invoke-interface {v0}, Luyc;->d()Lpjc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e(Lryc;)V
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Loyc;

    const/4 v2, 0x3

    iget-object v1, v0, Loyc;->e:Lryc;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, Loyc;->d:Luyc;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, v0, Loyc;->e:Lryc;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Luyc;->e(Lryc;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lpyc;->o:Loyc;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lpyc;->o:Loyc;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic h(Luyc$a;Lp4d;J)Lryc;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lpyc;->z(Luyc$a;Lp4d;J)Loyc;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public s(Lc5d;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lfyc;->i:Lc5d;

    invoke-static {}, Lh6d;->l()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lfyc;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-boolean p1, p0, Lpyc;->k:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lpyc;->p:Z

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    iget-object v0, p0, Lpyc;->j:Luyc;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lfyc;->y(Ljava/lang/Object;Luyc;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lpyc;->q:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lpyc;->p:Z

    const/4 v1, 0x0

    invoke-super {p0}, Lfyc;->u()V

    const/4 v1, 0x7

    return-void
.end method

.method public v(Ljava/lang/Object;Luyc$a;)Luyc$a;
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lpyc;->n:Lpyc$a;

    iget-object v0, v0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lpyc$a;->e:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public x(Ljava/lang/Object;Luyc;Lpkc;)V
    .locals 10

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Void;

    const/4 v9, 0x6

    iget-boolean v0, p0, Lpyc;->q:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x4

    new-instance v1, Lpyc$a;

    const/4 v9, 0x4

    iget-object v2, v0, Lpyc$a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-direct {v1, p3, v2, v0}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    iput-object v1, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x6

    iget-object v0, p0, Lpyc;->o:Loyc;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    iget-wide v0, v0, Loyc;->g:J

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v1}, Lpyc;->A(J)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p3}, Lpkc;->q()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-boolean v0, p0, Lpyc;->r:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x7

    new-instance v1, Lpyc$a;

    const/4 v9, 0x1

    iget-object v2, v0, Lpyc$a;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v0, v0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-direct {v1, p3, v2, v0}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    sget-object v0, Lpkc$c;->r:Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v2, Lpyc$a;

    invoke-direct {v2, p3, v0, v1}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v9, 0x5

    iput-object v1, p0, Lpyc;->n:Lpyc$a;

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lpyc;->l:Lpkc$c;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-virtual {p3, v1, v0}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    const/4 v9, 0x4

    iget-object v0, p0, Lpyc;->l:Lpkc$c;

    const/4 v9, 0x3

    iget-wide v2, v0, Lpkc$c;->m:J

    const/4 v9, 0x6

    iget-object v6, v0, Lpkc$c;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v0, p0, Lpyc;->o:Loyc;

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-wide v4, v0, Loyc;->b:J

    const/4 v9, 0x7

    iget-object v7, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x5

    iget-object v0, v0, Loyc;->a:Luyc$a;

    const/4 v9, 0x1

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v8, p0, Lpyc;->m:Lpkc$b;

    invoke-virtual {v7, v0, v8}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v9, 0x6

    iget-object v0, p0, Lpyc;->m:Lpkc$b;

    const/4 v9, 0x3

    iget-wide v7, v0, Lpkc$b;->e:J

    const/4 v9, 0x5

    add-long/2addr v7, v4

    const/4 v9, 0x1

    iget-object v0, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x5

    iget-object v4, p0, Lpyc;->l:Lpkc$c;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v4}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v0

    const/4 v9, 0x7

    iget-wide v0, v0, Lpkc$c;->m:J

    const/4 v9, 0x5

    cmp-long v0, v7, v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    move-wide v4, v7

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    const/4 v9, 0x3

    iget-object v1, p0, Lpyc;->l:Lpkc$c;

    const/4 v9, 0x6

    iget-object v2, p0, Lpyc;->m:Lpkc$b;

    const/4 v9, 0x4

    const/4 v3, 0x0

    move-object v0, p3

    move-object v0, p3

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v5}, Lpkc;->j(Lpkc$c;Lpkc$b;IJ)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x0

    iget-boolean v0, p0, Lpyc;->r:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    iget-object v0, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x2

    new-instance v1, Lpyc$a;

    const/4 v9, 0x1

    iget-object v4, v0, Lpyc$a;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v0, v0, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct {v1, p3, v4, v0}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    new-instance v0, Lpyc$a;

    const/4 v9, 0x0

    invoke-direct {v0, p3, v6, v1}, Lpyc$a;-><init>(Lpkc;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v9, 0x6

    iput-object v1, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x0

    iget-object v0, p0, Lpyc;->o:Loyc;

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p0, v2, v3}, Lpyc;->A(J)V

    const/4 v9, 0x2

    iget-object v0, v0, Loyc;->a:Luyc$a;

    const/4 v9, 0x7

    iget-object v1, v0, Lsyc;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v2, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x5

    iget-object v2, v2, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    sget-object v2, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    const/4 v9, 0x7

    iget-object v1, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x4

    iget-object v1, v1, Lpyc$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x6

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x5

    iput-boolean v1, p0, Lpyc;->r:Z

    iput-boolean v1, p0, Lpyc;->q:Z

    iget-object v1, p0, Lpyc;->n:Lpyc$a;

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcyc;->t(Lpkc;)V

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    iget-object v1, p0, Lpyc;->o:Loyc;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Loyc;->f(Luyc$a;)V

    :cond_7
    const/4 v9, 0x1

    return-void
.end method

.method public z(Luyc$a;Lp4d;J)Loyc;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Loyc;

    invoke-direct {v0, p1, p2, p3, p4}, Loyc;-><init>(Luyc$a;Lp4d;J)V

    const/4 v1, 0x1

    iget-object p2, p0, Lpyc;->j:Luyc;

    const/4 v1, 0x0

    iget-object p3, v0, Loyc;->d:Luyc;

    const/4 p4, 0x1

    const/4 v1, 0x2

    if-nez p3, :cond_0

    move p3, p4

    move p3, p4

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p3}, Ldtb;->M(Z)V

    const/4 v1, 0x2

    iput-object p2, v0, Loyc;->d:Luyc;

    const/4 v1, 0x1

    iget-boolean p2, p0, Lpyc;->q:Z

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    iget-object p2, p1, Lsyc;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p3, p0, Lpyc;->n:Lpyc$a;

    iget-object p3, p3, Lpyc$a;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    sget-object p3, Lpyc$a;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lpyc;->n:Lpyc$a;

    const/4 v1, 0x0

    iget-object p2, p2, Lpyc$a;->d:Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Loyc;->f(Luyc$a;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lpyc;->o:Loyc;

    iget-boolean p1, p0, Lpyc;->p:Z

    const/4 v1, 0x3

    if-nez p1, :cond_3

    const/4 v1, 0x4

    iput-boolean p4, p0, Lpyc;->p:Z

    const/4 v1, 0x1

    const/4 p1, 0x0

    iget-object p2, p0, Lpyc;->j:Luyc;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lfyc;->y(Ljava/lang/Object;Luyc;)V

    :cond_3
    :goto_1
    const/4 v1, 0x7

    return-object v0
.end method
