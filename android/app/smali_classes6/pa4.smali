.class public Lpa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmz3;Lw74;Lu73;Lnpa;Lyb4;Lec4;Ltm4;Ljc3;)Laa4;
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    sget v0, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->f:Lvif;

    check-cast v0, Lj44$k2;

    iget-object v1, v0, Lj44$k2;->x:Lj44;

    iget-object v1, v1, Lj44;->o0:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lj44$k2;->v:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq42;

    const-string v4, "oesttcn"

    const-string v4, "context"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "pvrmoier"

    const-string/jumbo v4, "provider"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lzkf;

    invoke-direct {v15, v1, v3}, Lzkf;-><init>(Landroid/content/Context;Lq42;)V

    invoke-interface/range {p2 .. p2}, Lmz3;->e0()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v9

    new-instance v25, Lka4;

    new-instance v3, Lzb4;

    const/4 v1, 0x1

    const-string v4, "kTbsoJoasxeu"

    const-string v4, "JukeboxTasks"

    invoke-direct {v3, v1, v4}, Lzb4;-><init>(ZLjava/lang/String;)V

    new-instance v10, Lls4;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Lhs4;

    invoke-direct {v5, v12}, Lhs4;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v4, v5}, Lls4;-><init>(Landroid/content/ContentResolver;Lhs4;)V

    new-instance v11, Llc4;

    invoke-interface/range {p2 .. p2}, Lmz3;->Q0()Ltk2;

    move-result-object v4

    invoke-direct {v11, v4}, Llc4;-><init>(Ltk2;)V

    new-instance v13, Lxa4;

    invoke-direct {v13}, Lxa4;-><init>()V

    new-instance v14, Lwi8;

    new-instance v4, Lmi8;

    new-instance v5, Lri8;

    invoke-direct {v5}, Lri8;-><init>()V

    new-instance v6, Lni8;

    new-instance v7, Loi8;

    invoke-direct {v7}, Loi8;-><init>()V

    invoke-direct {v6, v7}, Lni8;-><init>(Loi8;)V

    invoke-direct {v4, v5, v6}, Lmi8;-><init>(Lri8;Lni8;)V

    new-instance v5, Lxi8;

    invoke-interface/range {p2 .. p2}, Lmz3;->O()Lky1;

    move-result-object v6

    new-instance v7, Ljx1;

    invoke-direct {v7}, Ljx1;-><init>()V

    new-instance v8, Lpi8;

    invoke-interface/range {p2 .. p2}, Lmz3;->O()Lky1;

    move-result-object v1

    invoke-direct {v8, v1}, Lpi8;-><init>(Lky1;)V

    invoke-direct {v5, v6, v7, v8}, Lxi8;-><init>(Lky1;Ljx1;Lli8;)V

    new-instance v1, Lqi8;

    new-instance v6, Lni8;

    new-instance v7, Loi8;

    invoke-direct {v7}, Loi8;-><init>()V

    invoke-direct {v6, v7}, Lni8;-><init>(Loi8;)V

    invoke-direct {v1, v6}, Lqi8;-><init>(Lni8;)V

    invoke-direct {v14, v4, v5, v1}, Lwi8;-><init>(Lmi8;Lxi8;Lqi8;)V

    new-instance v1, Lua4;

    invoke-interface/range {p4 .. p4}, Lq73;->r()Ls93;

    move-result-object v4

    new-instance v5, Lup3;

    invoke-direct {v5}, Lup3;-><init>()V

    new-instance v6, Lgp3;

    invoke-interface/range {p2 .. p2}, Lmz3;->q0()Lih3;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lmz3;->u()Llo2;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lgp3;-><init>(Llh3;Llo2;)V

    invoke-interface/range {p4 .. p4}, Lq73;->o()Lco3;

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, Lua4;-><init>(Ls93;Lup3;Ldi5;Lco3;)V

    new-instance v8, Lkc8;

    invoke-direct {v8, v12}, Lkc8;-><init>(Landroid/content/Context;)V

    new-instance v7, Lic4;

    invoke-direct {v7, v2}, Lic4;-><init>(Lba4;)V

    new-instance v6, Lob4;

    invoke-direct {v6, v12}, Lob4;-><init>(Landroid/content/Context;)V

    new-instance v5, Lbb4;

    new-instance v4, Lt94;

    invoke-direct {v4}, Lt94;-><init>()V

    invoke-direct {v5, v12, v4}, Lbb4;-><init>(Landroid/content/Context;Lt94;)V

    new-instance v4, Lnf4;

    move-object/from16 p5, v1

    move-object/from16 p5, v1

    invoke-interface/range {p2 .. p2}, Lmz3;->X()Leh3;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lnf4;-><init>(Leh3;Lyb4;)V

    new-instance v1, Lgs4;

    invoke-interface/range {p2 .. p2}, Lmz3;->a()Ldm2;

    move-result-object v2

    invoke-direct {v1, v12, v9, v2}, Lgs4;-><init>(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;Ldm2;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    invoke-interface/range {p2 .. p2}, Lmz3;->i0()Lvy4;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lmz3;->J0()Liz4;

    move-result-object v16

    move-object/from16 p4, v1

    move-object/from16 p4, v1

    invoke-interface/range {p2 .. p2}, Lmz3;->t0()Lo05;

    move-result-object v1

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const-string/jumbo v4, "t.cpebloytemitami"

    const-string v4, "metric.timetoplay"

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    invoke-virtual {v5, v4}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ll2c;->F:Ll2c;

    invoke-static {v4}, Liy1;->f(Ll2c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    new-instance v20, Lwj4;

    new-instance v21, Lyj4;

    invoke-direct/range {v21 .. v21}, Lyj4;-><init>()V

    new-instance v5, Lsj4;

    const-string v4, "1"

    const-string v4, "1"

    invoke-direct {v5, v1, v4}, Lsj4;-><init>(Lo05;Ljava/lang/String;)V

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    move-object v1, v5

    move-object v1, v5

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lwj4;-><init>(Lvy4;Liz4;Lyj4;Lsj4;Lorg/greenrobot/eventbus/EventBus;)V

    goto :goto_2

    :cond_2
    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    new-instance v1, Lvj4;

    invoke-direct {v1}, Lvj4;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    :goto_2
    new-instance v1, Li42;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    invoke-direct {v1, v12, v15}, Li42;-><init>(Landroid/content/Context;Lzkf;)V

    new-instance v1, Lmj4;

    move-object/from16 v22, v1

    iget-object v2, v0, Lj44$k2;->r:Lslg;

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    invoke-static {v2}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v2

    invoke-direct {v1, v2}, Lmj4;-><init>(Lrl2;)V

    iget-object v0, v0, Lj44$k2;->w:Lslg;

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    invoke-static {v0}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v23

    new-instance v0, Ly01;

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    invoke-direct {v0, v12}, Ly01;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    move-object/from16 v29, p4

    move-object/from16 v29, p4

    move-object/from16 v28, p5

    move-object/from16 v28, p5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v5, p8

    move-object v6, v10

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object v8, v13

    move-object v8, v13

    move-object v9, v14

    move-object v9, v14

    move-object/from16 v10, v28

    move-object/from16 v11, v27

    move-object/from16 v11, v27

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v26

    move-object/from16 v14, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v29

    move-object/from16 v17, v29

    move-object/from16 v19, v20

    move-object/from16 v19, v20

    move-object/from16 v20, v26

    move-object/from16 v20, v26

    invoke-direct/range {v0 .. v24}, Lka4;-><init>(Lmz3;Lyb4;Lzb4;Lec4;Ltm4;Lkk4;Lha4;Lxa4;Lw94;Lua4;Loc8;Landroid/content/Context;Lic4;Lob4;Lbb4;Lnf4;Lgs4;Ljava/util/concurrent/ExecutorService;Luj4;Lzkf;Li42;Lmj4;Lrl2;Ly01;)V

    return-object v25
.end method
