.class public Lyb3;
.super Lw33;
.source ""

# interfaces
.implements Lpa3;


# instance fields
.field public final f:La05;

.field public final g:Lb05;

.field public final h:La05;

.field public final i:Lb05;

.field public final j:La05;

.field public final k:Lb05;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Handler;

.field public final n:Lyd5;

.field public final o:Lcc3;

.field public final p:Ldm2;

.field public q:Llag;

.field public final r:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lrab;

.field public t:Lrab$d;

.field public final u:Ly83;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsu3;Lkp2;Le63;Landroid/content/Context;Llo2;Ldm2;Lo05;Lqk2;Ld02;Lrab;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v15, p4

    move-object/from16 v15, p4

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lw33;-><init>(Lkp2;Le63;)V

    new-instance v14, Lyb3$a;

    invoke-direct {v14, v0}, Lyb3$a;-><init>(Lyb3;)V

    iput-object v14, v0, Lyb3;->r:Ltag;

    new-instance v13, Lyb3$b;

    invoke-direct {v13, v0}, Lyb3$b;-><init>(Lyb3;)V

    iput-object v13, v0, Lyb3;->u:Ly83;

    new-instance v2, Lyb3$c;

    invoke-direct {v2, v0}, Lyb3$c;-><init>(Lyb3;)V

    iput-object v2, v0, Lyb3;->v:Ljava/lang/Runnable;

    new-instance v2, Lyb3$d;

    invoke-direct {v2, v0}, Lyb3$d;-><init>(Lyb3;)V

    iput-object v2, v0, Lyb3;->w:Ljava/lang/Runnable;

    new-instance v2, Lyb3$e;

    invoke-direct {v2, v0}, Lyb3$e;-><init>(Lyb3;)V

    iput-object v2, v0, Lyb3;->x:Ljava/lang/Runnable;

    new-instance v2, Lyb3$f;

    invoke-direct {v2, v0}, Lyb3$f;-><init>(Lyb3;)V

    iput-object v2, v0, Lyb3;->y:Ljava/lang/Runnable;

    new-instance v2, Lf33;

    iget-object v3, v1, Lkp2;->b:Lgj5;

    invoke-direct {v2, v3}, Lf33;-><init>(Lgj5;)V

    iget-object v6, v1, Lkp2;->e:Leq2;

    new-instance v3, Lw93;

    invoke-direct {v3}, Lw93;-><init>()V

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    iput-object v12, v0, Lyb3;->p:Ldm2;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    new-instance v8, Lcc3;

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-direct {v8, v4, v0, v5}, Lcc3;-><init>(Lorg/greenrobot/eventbus/EventBus;Lpa3;Lo05;)V

    iput-object v8, v0, Lyb3;->o:Lcc3;

    sget-object v5, Ll2c;->i:Ll2c;

    invoke-static {v5}, Liy1;->f(Ll2c;)Z

    move-result v26

    if-eqz v26, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const v5, 0x8000

    :goto_0
    new-instance v9, La05;

    const-string v7, "54s0e510e59a36c0"

    const-string v7, "f5e0a640e01c5395"

    invoke-direct {v9, v15, v7, v5}, La05;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v9, v0, Lyb3;->h:La05;

    new-instance v10, La05;

    const-string v7, "3ddm59209e3705d4"

    const-string v7, "294de3557d9d00b3"

    invoke-direct {v10, v15, v7, v5}, La05;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v10, v0, Lyb3;->f:La05;

    new-instance v11, La05;

    const-string v7, "0d70961a876e7159"

    invoke-direct {v11, v15, v7, v5}, La05;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v11, v0, Lyb3;->j:La05;

    new-instance v5, Lzb3;

    move-object v7, v5

    move-object v7, v5

    move-object/from16 p3, v8

    move-object/from16 p3, v8

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    invoke-direct {v5, v0, v8}, Lzb3;-><init>(Lyb3;Ld02;)V

    invoke-interface/range {p9 .. p9}, Ld02;->k()Lxd5;

    move-result-object v18

    new-instance v8, Lb05;

    new-instance v12, Lp05;

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v20, p5

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v21, p6

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lp05;-><init>(Llo2;Ldm2;Lf33;Lzz4;Lw93;Leq2;)V

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    const/4 v13, 0x1

    invoke-direct {v8, v10, v12, v13}, Lb05;-><init>(La05;Ld05;Z)V

    iput-object v8, v0, Lyb3;->g:Lb05;

    new-instance v8, Lb05;

    new-instance v10, Lq05;

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v25}, Lq05;-><init>(Llo2;Ldm2;Lf33;Lzz4;Lj63;Leq2;)V

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v12}, Lb05;-><init>(La05;Ld05;Z)V

    iput-object v8, v0, Lyb3;->i:Lb05;

    new-instance v8, Lb05;

    new-instance v9, Lr05;

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v25}, Lr05;-><init>(Llo2;Ldm2;Lf33;Lzz4;Lj63;Leq2;)V

    invoke-direct {v8, v11, v9, v13}, Lb05;-><init>(La05;Ld05;Z)V

    iput-object v8, v0, Lyb3;->k:Lb05;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ITL"

    const-string v3, "ILT"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lyb3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lyb3;->m:Landroid/os/Handler;

    new-instance v2, Lac3;

    move-object v10, v2

    move-object v10, v2

    invoke-direct {v2, v0}, Lac3;-><init>(Lyb3;)V

    new-instance v2, Lbc3;

    move-object v11, v2

    move-object v11, v2

    invoke-direct {v2, v0}, Lbc3;-><init>(Lyb3;)V

    new-instance v20, Lzd5;

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    new-instance v3, Lf33;

    move-object v5, v3

    move-object v5, v3

    iget-object v1, v1, Lkp2;->b:Lgj5;

    invoke-direct {v3, v1}, Lf33;-><init>(Lgj5;)V

    invoke-static {}, Liy1;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v16

    new-instance v1, Lj05;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    new-instance v3, Ln05;

    invoke-static/range {p4 .. p4}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object v8

    invoke-direct {v3, v8}, Ln05;-><init>(Lpj;)V

    invoke-direct {v1, v3}, Lj05;-><init>(Ln05;)V

    new-instance v1, Ldc3;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    invoke-direct {v1, v4}, Ldc3;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    const-string v8, "6.5.o05."

    const-string v8, "7.0.5.56"

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v12, p8

    move-object/from16 v12, p8

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    move-object/from16 v28, v14

    move-object/from16 v28, v14

    move-object/from16 v14, p6

    move/from16 v15, v26

    move/from16 v15, v26

    invoke-direct/range {v2 .. v19}, Lzd5;-><init>(Landroid/content/Context;Lsu3;Lf33;Leq2;Lzz4;Ljava/lang/String;Ljava/lang/String;Lsl2;Ltl2;Lqk2;Llo2;Ldm2;ZLfw4;Lmd5;Lxd5;Lsd5;)V

    invoke-virtual/range {v20 .. v20}, Lzd5;->build()Lyd5;

    move-result-object v2

    iput-object v2, v0, Lyb3;->n:Lyd5;

    sget-object v3, Ljy1;->d:Lna3;

    iget-object v3, v3, Lna3;->f:Lua3;

    invoke-virtual {v3, v1}, Lw33;->g(La43;)V

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->a:Lmz3;

    invoke-interface {v1}, Lmz3;->W()Lo35;

    move-result-object v1

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Lo35;->b(Ltag;)Llag;

    move-result-object v1

    iput-object v1, v0, Lyb3;->q:Llag;

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-object v3, v1, Lcc3;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v3, v1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcc3;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v3, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v0, Lyb3;->s:Lrab;

    new-instance v1, Lec3;

    invoke-direct {v1, v2}, Lec3;-><init>(Lyd5;)V

    iput-object v1, v0, Lyb3;->t:Lrab$d;

    iget-object v2, v0, Lyb3;->s:Lrab;

    invoke-interface {v2, v1}, Lrab;->d(Lrab$d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyb3;->n:Lyd5;

    const/4 v1, 0x1

    invoke-interface {v0}, Lyd5;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lc05;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lgg3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v1, 0x7

    check-cast v0, Lgg3;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lyb3;->g:Lb05;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lyb3;->l(Lc05;Lb05;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lc05;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lyb3;->k:Lb05;

    invoke-virtual {p0, p1, v0}, Lyb3;->l(Lc05;Lb05;)V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Lc05;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lyb3;->i:Lb05;

    invoke-virtual {p0, p1, v0}, Lyb3;->l(Lc05;Lb05;)V

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lyb3;->p:Ldm2;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lyb3;->w:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    iget-object v1, p0, Lyb3;->w:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lyb3;->k()V

    const/4 v0, 0x0

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lyb3;->k()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lyb3;->e()V

    const/4 v2, 0x1

    iget-object v0, p0, Lyb3;->p:Ldm2;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v1, p0, Lyb3;->x:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lyb3;->x:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lyb3;->p:Ldm2;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lyb3;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v1, p0, Lyb3;->y:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lyb3;->p:Ldm2;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v1, p0, Lyb3;->v:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v1, p0, Lyb3;->v:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final l(Lc05;Lb05;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lyb3;->m:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lxb3;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1}, Lxb3;-><init>(Lb05;Lc05;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method
