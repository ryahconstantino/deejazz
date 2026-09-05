.class public final Lk84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lym3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc83;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo53;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwk5;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lan3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfu8;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb84;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Lc83;",
            ">;",
            "Lslg<",
            "Lo53;",
            ">;",
            "Lslg<",
            "Lwk5;",
            ">;",
            "Lslg<",
            "Lan3;",
            ">;",
            "Lslg<",
            "Lfu8;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lwo3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk84;->a:Lb84;

    const/4 v0, 0x2

    iput-object p2, p0, Lk84;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lk84;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lk84;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lk84;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lk84;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lk84;->g:Lslg;

    const/4 v0, 0x5

    iput-object p8, p0, Lk84;->h:Lslg;

    const/4 v0, 0x1

    iput-object p9, p0, Lk84;->i:Lslg;

    const/4 v0, 0x4

    iput-object p10, p0, Lk84;->j:Lslg;

    const/4 v0, 0x3

    iput-object p11, p0, Lk84;->k:Lslg;

    const/4 v0, 0x3

    iput-object p12, p0, Lk84;->l:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lk84;->a:Lb84;

    iget-object v2, v0, Lk84;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lk84;->c:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    check-cast v19, Ldm2;

    iget-object v3, v0, Lk84;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc83;

    iget-object v4, v0, Lk84;->e:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    check-cast v20, Lo53;

    iget-object v4, v0, Lk84;->f:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk5;

    iget-object v5, v0, Lk84;->g:Lslg;

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    check-cast v21, Lan3;

    iget-object v5, v0, Lk84;->h:Lslg;

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    move-object v12, v5

    check-cast v12, Lfu8;

    iget-object v5, v0, Lk84;->i:Lslg;

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Lky1;

    iget-object v5, v0, Lk84;->j:Lslg;

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo2;

    iget-object v6, v0, Lk84;->k:Lslg;

    invoke-interface {v6}, Lslg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih3;

    iget-object v7, v0, Lk84;->l:Lslg;

    invoke-interface {v7}, Lslg;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    check-cast v18, Lwo3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkl5;

    invoke-interface {v3}, Lq73;->j()Lzn3;

    move-result-object v7

    sget v8, Lm42;->j:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lm42;

    iget-object v8, v8, Lm42;->a:Lmz3;

    invoke-interface {v8}, Lmz3;->a()Ldm2;

    move-result-object v8

    invoke-direct {v1, v2, v7, v8, v4}, Lkl5;-><init>(Landroid/content/Context;Lzn3;Ldm2;Lwk5;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lm42;

    iget-object v4, v4, Lm42;->f:Lvif;

    sget-object v13, Lkz3;->a:Lkz3;

    new-instance v22, Lgl5;

    invoke-interface {v3}, Lq73;->k()Lej3;

    move-result-object v14

    invoke-interface {v3}, Lq73;->B()Li43;

    move-result-object v15

    invoke-interface {v3}, Lq73;->o()Lco3;

    move-result-object v16

    invoke-interface {v3}, Lq73;->s()Lxf5;

    move-result-object v17

    invoke-interface {v3}, Lq73;->y()Lqf5;

    move-result-object v23

    new-instance v24, Lgl5$c;

    invoke-direct/range {v24 .. v24}, Lgl5$c;-><init>()V

    new-instance v25, Lvp3;

    sget-object v7, Lcl3;->a:Lpl2;

    sget-object v8, Lcl3;->b:Lsl2;

    new-instance v10, Lgp3;

    invoke-direct {v10, v6, v5}, Lgp3;-><init>(Llh3;Llo2;)V

    new-instance v11, Lhy1;

    invoke-direct {v11}, Lhy1;-><init>()V

    move-object/from16 v6, v25

    move-object/from16 v6, v25

    invoke-direct/range {v6 .. v11}, Lvp3;-><init>(Lpl2;Lsl2;Lky1;Ldi5;Lhy1;)V

    new-instance v26, Lxp3;

    invoke-direct/range {v26 .. v26}, Lxp3;-><init>()V

    invoke-interface {v3}, Lq73;->f()Lxu2;

    move-result-object v3

    iget-object v11, v3, Lxu2;->b0:Lqk2;

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Lj44$k2;

    invoke-virtual {v10}, Lj44$k2;->a()Lxh4;

    move-result-object v27

    invoke-virtual {v10}, Lj44$k2;->b()Lwh4;

    move-result-object v28

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    move-object v4, v2

    move-object v4, v2

    move-object v5, v14

    move-object v5, v14

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v11, v13

    move-object v11, v13

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v17, v28

    invoke-direct/range {v3 .. v18}, Lgl5;-><init>(Landroid/content/Context;Lej3;Li43;Lco3;Lxf5;Lqf5;Lgl5$c;Lsl2;Lfu8;Lvp3;Lxp3;Lqk2;Lxh4;Lwh4;Lwo3;)V

    new-instance v11, Lfn3;

    iget-object v3, v0, Lj44$k2;->a:Ldmf;

    iget-object v4, v0, Lj44$k2;->x:Lj44;

    iget-object v4, v4, Lj44;->o0:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/content/Context;

    iget-object v4, v0, Lj44$k2;->b:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    check-cast v25, Ldkf;

    iget-object v4, v0, Lj44$k2;->x:Lj44;

    iget-object v4, v4, Lj44;->J0:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    check-cast v26, Ldm2;

    iget-object v4, v0, Lj44$k2;->c:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    check-cast v27, Llq5;

    iget-object v4, v0, Lj44$k2;->x:Lj44;

    invoke-virtual {v4}, Lj44;->u()Llo2;

    move-result-object v28

    iget-object v4, v0, Lj44$k2;->x:Lj44;

    iget-object v4, v4, Lj44;->H0:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    move-object/from16 v29, v4

    check-cast v29, Lan2;

    iget-object v4, v0, Lj44$k2;->e:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, La15;

    iget-object v4, v0, Lj44$k2;->x:Lj44;

    iget-object v4, v4, Lj44;->R0:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    check-cast v31, Ljc3;

    iget-object v0, v0, Lj44$k2;->h:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    check-cast v32, Li15;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v32}, Lemf;->a(Ldmf;Landroid/content/Context;Ldkf;Ldm2;Llq5;Llo2;Lan2;La15;Ljc3;Li15;)Lk15;

    move-result-object v5

    move-object v3, v11

    move-object v3, v11

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lfn3;-><init>(Landroid/content/Context;Lk15;Ldm2;Lxm3;Lzm3;Lan3;Lo53;)V

    return-object v11
.end method
