.class public Lzt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau4;


# direct methods
.method public constructor <init>(Lau4;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzt4;->b:Lau4;

    const/4 v0, 0x6

    iput p2, p0, Lzt4;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzt4;->b:Lau4;

    const/4 v11, 0x3

    iget-object v0, v0, Lau4;->h:Lyt4$a;

    const/4 v11, 0x0

    iget v1, p0, Lzt4;->a:I

    const/4 v11, 0x5

    check-cast v0, Lbu4;

    const/4 v11, 0x6

    iget-object v8, v0, Lbu4;->i:Ljava/lang/Object;

    const/4 v11, 0x3

    monitor-enter v8

    :try_start_0
    const/4 v11, 0x5

    iget-object v2, v0, Lbu4;->o:Lfu4;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x2

    iput-boolean v3, v2, Lfu4;->b:Z

    const/4 v11, 0x6

    iget-object v2, v2, Lfu4;->c:Ljava/util/Queue;

    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Leu4;

    const/4 v11, 0x7

    invoke-virtual {v2}, Leu4;->e()Z

    const/4 v11, 0x2

    invoke-virtual {v2}, Leu4;->c()I

    const/4 v11, 0x3

    invoke-virtual {v2}, Leu4;->f()I

    const/4 v11, 0x3

    invoke-virtual {v2}, Leu4;->b()Z

    invoke-virtual {v2}, Leu4;->g()Ljava/lang/String;

    const/4 v11, 0x3

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v4, v0, Lbu4;->j:Lus4;

    const/4 v11, 0x4

    const/4 v5, -0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    add-int/lit8 v4, v1, -0x1

    const/4 v11, 0x2

    add-int/2addr v4, v5

    const/4 v11, 0x6

    iput v4, v0, Lbu4;->h:I

    const/4 v11, 0x0

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v2}, Leu4;->c()I

    move-result v4

    iget-object v6, v0, Lbu4;->a:Lyt4;

    const/4 v11, 0x2

    check-cast v6, Lau4;

    const/4 v11, 0x5

    invoke-virtual {v6, v4}, Lau4;->a(I)Lws4;

    move-result-object v6

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_1

    const/4 v11, 0x2

    iget-object v9, v0, Lbu4;->k:Lws4;

    const/4 v11, 0x2

    if-nez v9, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object v9, v0, Lbu4;->k:Lws4;

    const/4 v11, 0x2

    if-nez v9, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    iget v10, v0, Lbu4;->d:I

    const/4 v11, 0x3

    if-ne v4, v10, :cond_5

    iget-object v4, v6, Lws4;->n:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v9, v9, Lws4;->n:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v6}, Lws4;->V()Lek4;

    move-result-object v4

    const/4 v11, 0x7

    iget-object v6, v0, Lbu4;->k:Lws4;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lws4;->V()Lek4;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v4, Lzj4;

    invoke-virtual {v4, v6}, Lzj4;->o1(Lek4;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_4

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x7

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v11, 0x3

    if-eqz v4, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v4

    const/4 v11, 0x5

    iget-object v6, v0, Lbu4;->f:Lls4;

    const/4 v11, 0x6

    iget-object v9, v0, Lbu4;->j:Lus4;

    const/4 v11, 0x2

    invoke-virtual {v4, v6, v9}, Lxl4;->c(Lls4;Lus4;)V

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v2}, Leu4;->c()I

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v2}, Leu4;->c()I

    move-result v4

    const/4 v11, 0x1

    const/4 v6, -0x1

    if-ne v4, v6, :cond_b

    const/4 v11, 0x5

    iget v1, v0, Lbu4;->d:I

    const/4 v11, 0x5

    if-gez v1, :cond_a

    const/4 v11, 0x1

    iget-object v1, v0, Lbu4;->j:Lus4;

    const/4 v11, 0x6

    if-nez v1, :cond_8

    const/4 v11, 0x2

    iget-object v1, v0, Lbu4;->a:Lyt4;

    const/4 v11, 0x6

    check-cast v1, Lau4;

    iget-object v1, v1, Lau4;->f:Ljs4;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljs4;->h()V

    const/4 v11, 0x2

    iget v4, v1, Ljs4;->d:I

    const/4 v11, 0x7

    iget-object v1, v0, Lbu4;->a:Lyt4;

    const/4 v11, 0x0

    check-cast v1, Lau4;

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Lau4;->a(I)Lws4;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    const/4 v11, 0x2

    iget-object v1, v0, Lbu4;->a:Lyt4;

    check-cast v1, Lau4;

    const/4 v11, 0x0

    invoke-virtual {v1, v4}, Lau4;->a(I)Lws4;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lws4;->g0()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_7

    const/4 v11, 0x3

    iget-object v1, v0, Lbu4;->a:Lyt4;

    const/4 v11, 0x7

    check-cast v1, Lau4;

    invoke-virtual {v1, v4}, Lau4;->a(I)Lws4;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lws4;->P()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v2}, Leu4;->b()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    iget-object v1, v0, Lbu4;->g:Lxr4;

    const/4 v11, 0x4

    invoke-interface {v1}, Lxr4;->k()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_7

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x2

    move v7, v3

    :goto_3
    const/4 v11, 0x6

    if-eqz v7, :cond_9

    const/4 v11, 0x2

    move v4, v6

    move v4, v6

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {v2}, Leu4;->b()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_9

    const/4 v11, 0x7

    move v4, v3

    move v4, v3

    :cond_9
    :goto_4
    const/4 v11, 0x3

    invoke-virtual {v2}, Leu4;->c()I

    const/4 v11, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v11, 0x7

    iget-object v5, v0, Lbu4;->a:Lyt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    check-cast v5, Lau4;

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v5, v1}, Lau4;->a(I)Lws4;

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_11

    const/4 v11, 0x7

    iget-object v5, v0, Lbu4;->k:Lws4;

    const/4 v11, 0x2

    if-eqz v5, :cond_11

    const/4 v11, 0x6

    iget-object v1, v1, Lws4;->n:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, v5, Lws4;->n:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_11

    const/4 v11, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget v1, v0, Lbu4;->d:I

    move v4, v1

    move v4, v1

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x6

    const/4 v9, -0x2

    const/4 v11, 0x0

    if-ne v4, v9, :cond_c

    const/4 v11, 0x2

    iget-object v1, v0, Lbu4;->a:Lyt4;

    const/4 v11, 0x4

    check-cast v1, Lau4;

    const/4 v11, 0x2

    iget-object v1, v1, Lau4;->f:Ljs4;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljs4;->h()V

    const/4 v11, 0x0

    iget v1, v1, Ljs4;->d:I

    const/4 v11, 0x3

    iput v1, v0, Lbu4;->d:I

    const/4 v11, 0x2

    move v4, v6

    move v4, v6

    const/4 v11, 0x5

    goto :goto_7

    :cond_c
    const/4 v11, 0x5

    if-ne v4, v5, :cond_11

    const/4 v11, 0x4

    iget-object v4, v0, Lbu4;->n:Lgu4;

    const/4 v11, 0x6

    iget-object v5, v0, Lbu4;->a:Lyt4;

    const/4 v11, 0x1

    check-cast v5, Lau4;

    const/4 v11, 0x6

    iget-object v5, v5, Lau4;->f:Ljs4;

    const/4 v11, 0x5

    iget-object v5, v5, Ljs4;->e:Lxl4;

    const/4 v11, 0x7

    iget v9, v0, Lbu4;->d:I

    const/4 v11, 0x6

    invoke-virtual {v0}, Lbu4;->j()Z

    move-result v10

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v5, v10}, Lxl4;->b(Z)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_f

    const/4 v11, 0x7

    if-eq v4, v7, :cond_d

    const/4 v11, 0x2

    goto :goto_6

    :cond_d
    const/4 v11, 0x3

    sub-int/2addr v1, v7

    const/4 v11, 0x5

    if-ge v9, v1, :cond_e

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    const/4 v11, 0x2

    move v4, v3

    move v4, v3

    const/4 v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    sub-int/2addr v1, v7

    const/4 v11, 0x4

    if-ge v9, v1, :cond_10

    :goto_5
    const/4 v11, 0x4

    add-int/lit8 v9, v9, 0x1

    :cond_10
    :goto_6
    const/4 v11, 0x1

    move v4, v9

    move v4, v9

    :cond_11
    :goto_7
    const/4 v11, 0x2

    if-eq v4, v6, :cond_12

    const/4 v11, 0x6

    invoke-virtual {v2}, Leu4;->e()Z

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v2}, Leu4;->f()I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v2}, Leu4;->a()I

    move-result v6

    const/4 v11, 0x4

    new-instance v7, Lpc4;

    const/4 v11, 0x5

    invoke-virtual {v2}, Leu4;->b()Z

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v2}, Leu4;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-direct {v7, v3, v9, v2}, Lpc4;-><init>(ZZLjava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    move v3, v4

    move v3, v4

    const/4 v11, 0x3

    move v4, v1

    move v4, v1

    const/4 v11, 0x7

    invoke-virtual/range {v2 .. v7}, Lbu4;->f(IZIILpc4;)V

    const/4 v11, 0x5

    goto :goto_8

    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v2}, Leu4;->d()I

    move-result v1

    const/4 v11, 0x6

    const/4 v4, 0x4

    const/4 v11, 0x2

    if-ne v1, v4, :cond_13

    const/4 v11, 0x3

    invoke-virtual {v0}, Lbu4;->q()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_13

    const/4 v11, 0x2

    iget-object v1, v0, Lbu4;->b:Lxt4;

    const/4 v11, 0x7

    invoke-interface {v1}, Lxt4;->f()V

    :cond_13
    const/4 v11, 0x6

    iget-object v1, v0, Lbu4;->b:Lxt4;

    const/4 v11, 0x2

    invoke-interface {v1}, Lxt4;->h()V

    const/4 v11, 0x2

    iget-object v1, v0, Lbu4;->b:Lxt4;

    const/4 v11, 0x7

    new-instance v4, Lpc4;

    invoke-virtual {v2}, Leu4;->b()Z

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v2}, Leu4;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-direct {v4, v3, v5, v2}, Lpc4;-><init>(ZZLjava/lang/String;)V

    invoke-interface {v1, v4}, Lxt4;->q(Lpc4;)V

    :goto_8
    const/4 v11, 0x5

    iget-object v1, v0, Lbu4;->b:Lxt4;

    const/4 v11, 0x7

    invoke-interface {v1}, Lxt4;->y()V

    const/4 v11, 0x1

    iget-object v0, v0, Lbu4;->o:Lfu4;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lfu4;->a()V

    const/4 v11, 0x6

    monitor-exit v8

    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v11, 0x6

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x7

    throw v0
.end method
