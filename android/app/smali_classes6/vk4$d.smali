.class public Lvk4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lvk4;


# direct methods
.method public constructor <init>(Lvk4;Lvk4$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvk4$d;->a:Lvk4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lik4;Ljava/lang/String;Ljf4;JF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v1, 0x1

    iget-object v0, v0, Lvk4;->q:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual/range {p0 .. p6}, Lvk4$d;->e(Lik4;Ljava/lang/String;Ljf4;JF)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lik4;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v2, 0x4

    iget-object v0, v0, Lvk4;->n:Lik4;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lvk4;->M:Ljava/lang/Float;

    const/4 v2, 0x2

    sget-object v0, Lvk4;->N:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v2, 0x6

    iget-object v1, v0, Lvk4;->k:Lzf4;

    const/4 v2, 0x4

    iget v0, v0, Lvk4;->w:I

    const/4 v2, 0x3

    invoke-interface {v1, p1, v0, p2}, Lzf4;->k(Lik4;ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public c(Lik4;Ljava/lang/String;Ljf4;J)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    iget-object v0, v0, Lvk4;->q:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lvk4$d;->e(Lik4;Ljava/lang/String;Ljf4;JF)V

    const/4 v8, 0x7

    return-void
.end method

.method public d(Lik4;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v2, 0x5

    iget-object v0, v0, Lvk4;->n:Lik4;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lvk4;->M:Ljava/lang/Float;

    sget-object v0, Lvk4;->N:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v2, 0x3

    iget-object v1, v0, Lvk4;->k:Lzf4;

    const/4 v2, 0x4

    iget v0, v0, Lvk4;->w:I

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0, p2}, Lzf4;->b(Lik4;ILjava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final e(Lik4;Ljava/lang/String;Ljf4;JF)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x0

    iget-object v0, v0, Lvk4;->n:Lik4;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x1

    iget-object v0, v0, Lvk4;->o:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x2

    iget-object p1, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x2

    iput p6, p1, Lvk4;->J:F

    const/4 v8, 0x4

    iget-object v0, p1, Lvk4;->n:Lik4;

    const/4 v8, 0x6

    iget-object p1, p1, Lvk4;->k:Lzf4;

    const/4 v8, 0x3

    invoke-interface {p1, v0, p6}, Lzf4;->f(Lik4;F)V

    const/4 v8, 0x0

    new-instance v3, Lco2;

    const/4 v8, 0x7

    invoke-direct {v3, p2}, Lco2;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x3

    iget v7, v2, Lvk4;->b:I

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p4

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lvk4;->t(Lco2;Ljf4;JI)V

    const/4 v8, 0x3

    const/4 p1, 0x4

    const/4 v8, 0x0

    iget-object p2, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x6

    iget-boolean p3, p2, Lvk4;->f:Z

    if-eqz p3, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Lvk4;->u(I)V

    :cond_1
    const/4 v8, 0x6

    iget-object p1, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x7

    iput-boolean v1, p1, Lvk4;->f:Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object p6, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x1

    iget-object p6, p6, Lvk4;->D:Lik4;

    const/4 v8, 0x1

    invoke-virtual {p1, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-object p1, p0, Lvk4$d;->a:Lvk4;

    const/4 v8, 0x1

    iget-object p6, p1, Lvk4;->C:Lhyc;

    const/4 v8, 0x1

    invoke-virtual {p6}, Lhyc;->F()I

    move-result p6

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x6

    if-lt p6, v0, :cond_3

    const/4 v8, 0x6

    iget-object v2, p1, Lvk4;->C:Lhyc;

    const/4 v8, 0x5

    sub-int/2addr p6, v0

    const/4 v8, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x2

    iget-object v3, v2, Lhyc;->j:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v8, 0x0

    check-cast p6, Lhyc$e;

    const/4 v8, 0x1

    iget-object p6, p6, Lhyc$e;->a:Lpyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    monitor-exit v2

    const/4 v8, 0x1

    invoke-virtual {p6}, Lpyc;->d()Lpjc;

    move-result-object p6

    const/4 v8, 0x1

    iget-object p6, p6, Lpjc;->b:Lpjc$h;

    const/4 v8, 0x4

    iget-object p6, p6, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v8, 0x6

    if-eqz p6, :cond_3

    const/4 v8, 0x5

    move v1, v0

    move v1, v0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v2

    const/4 v8, 0x7

    throw p1

    :cond_3
    :goto_0
    const/4 v8, 0x7

    if-nez v1, :cond_4

    iget p6, p1, Lvk4;->e:I

    const/4 v8, 0x7

    const/4 v0, 0x2

    const/4 v8, 0x5

    if-eq p6, v0, :cond_4

    const/4 v8, 0x2

    new-instance p6, Lco2;

    const/4 v8, 0x7

    invoke-direct {p6, p2}, Lco2;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p2, p1, Lvk4;->H:Lgm4;

    const/4 v8, 0x6

    invoke-virtual {p2, p6, p4, p5, p3}, Lgm4;->a(Lco2;JLjf4;)Luyc;

    move-result-object p2

    const/4 v8, 0x3

    iget-object p1, p1, Lvk4;->C:Lhyc;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lhyc;->z(Luyc;)V

    :cond_4
    :goto_1
    const/4 v8, 0x4

    return-void
.end method
