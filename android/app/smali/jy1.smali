.class public Ljy1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lw42;

.field public static b:Ld52;

.field public static c:Ly8b;

.field public static d:Lna3;


# direct methods
.method public static a()Lw42;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy1;->a:Lw42;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x2

    new-instance v1, Lw42;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ldeezer/android/app/DZMidlet;->l()Llo2;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v5, 0x3

    invoke-interface {v0}, Lmz3;->f1()Lb52;

    move-result-object v0

    const/4 v5, 0x4

    const-string v3, "OEsB46QEVYXLZBEYWB2VVZZD1PTVGDRNUL9XDYWUXLRNODJBOCGVFIFSRDJCLO8J"

    const-string v3, "4VCYIJUCDLOUELGD1V8WBVYBNVDYOXEWSLLZDONGBBDFVXTZJRXPR29JRLQFO6ZE"

    const/4 v5, 0x0

    const-string v4, "I2Om.ig,cu8vauH6"

    const-string v4, "a8u5.26iHgcv,OIu"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v2, v0}, Lw42;-><init>(Ljava/lang/String;Ljava/lang/String;Llo2;Lsu3;)V

    const/4 v5, 0x5

    sput-object v1, Ljy1;->a:Lw42;

    :cond_0
    const/4 v5, 0x0

    sget-object v0, Ljy1;->a:Lw42;

    const/4 v5, 0x4

    return-object v0
.end method

.method public static b()Ld52;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Ljy1;->b:Ld52;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "RlnroU LeeteGycngiua! rLsol"

    const-string v1, "URLGeneratorLegacy is null!"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static c()Lq60;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x1

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lmz3;->r0()Lq60;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lkp2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ly8b;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly8b;-><init>(Landroid/content/Context;Le63;)V

    sput-object v1, Ljy1;->c:Ly8b;

    invoke-virtual {v1}, Ly8b;->b()Ljava/lang/String;

    new-instance v1, Lna3;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v0, v3}, Lna3;-><init>(Le63;Landroid/content/Context;Lkp2;)V

    sput-object v1, Ljy1;->d:Lna3;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lna3;->b:Landroid/content/Context;

    invoke-static {v2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v2

    iget-object v3, v1, Lna3;->b:Landroid/content/Context;

    invoke-static {v3}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v2}, Lmz3;->R0()Lcu3;

    move-result-object v5

    iput-object v5, v1, Lna3;->k:Lcu3;

    new-instance v5, Lia3;

    new-instance v6, Lbj3;

    invoke-direct {v6}, Lbj3;-><init>()V

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lia3;-><init>(Ljava/util/concurrent/ExecutorService;Lbj3;Lk5g;)V

    iput-object v5, v1, Lna3;->l:Lia3;

    iget-object v5, v1, Lna3;->b:Landroid/content/Context;

    invoke-interface {v2}, Lmz3;->p0()Lqk2;

    move-result-object v8

    invoke-interface {v2}, Lmz3;->u()Llo2;

    move-result-object v9

    invoke-interface {v2}, Lmz3;->a()Ldm2;

    move-result-object v10

    invoke-interface {v2}, Lmz3;->s()Lna3;

    move-result-object v6

    iget-object v11, v6, Lna3;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lja3;

    invoke-interface {v2}, Lmz3;->Y0()Lfmf;

    move-result-object v6

    invoke-direct {v12, v6}, Lja3;-><init>(Lfmf;)V

    new-instance v13, Lta3;

    invoke-direct {v13}, Lta3;-><init>()V

    new-instance v14, Lcb3;

    invoke-direct {v14}, Lcb3;-><init>()V

    new-instance v15, Lqa3;

    invoke-direct {v15}, Lqa3;-><init>()V

    sget-object v6, Ltta;->o:Ltta;

    if-nez v6, :cond_1

    const-class v16, Ltta;

    const-class v16, Ltta;

    monitor-enter v16

    :try_start_0
    sget-object v6, Ltta;->o:Ltta;

    if-nez v6, :cond_0

    new-instance v17, Ltta;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v15}, Ltta;-><init>(Landroid/content/Context;Lqk2;Llo2;Ldm2;Ljava/util/concurrent/ExecutorService;Lja3;Lxta;Lcb3;Lqa3;)V

    sput-object v17, Ltta;->o:Ltta;

    :cond_0
    monitor-exit v16

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v5, Ltta;->o:Ltta;

    iput-object v5, v1, Lna3;->n:Ltta;

    invoke-interface {v2}, Lmz3;->p1()Ljc3;

    invoke-interface {v2}, Lmz3;->O()Lky1;

    iget-object v5, v1, Lna3;->c:Lkp2;

    iget-object v6, v1, Lna3;->a:Le63;

    new-instance v7, Ldjf;

    invoke-direct {v7}, Ldjf;-><init>()V

    new-instance v8, Lejf;

    invoke-direct {v8}, Lejf;-><init>()V

    sget-object v9, Lua3;->k:Lua3;

    if-nez v9, :cond_2

    new-instance v9, Lua3;

    invoke-direct {v9, v5, v6, v7, v8}, Lua3;-><init>(Lkp2;Le63;Ldjf;Lejf;)V

    sput-object v9, Lua3;->k:Lua3;

    :cond_2
    sget-object v5, Lua3;->k:Lua3;

    iput-object v5, v1, Lna3;->f:Lua3;

    new-instance v5, Lka3;

    iget-object v7, v1, Lna3;->c:Lkp2;

    iget-object v8, v1, Lna3;->a:Le63;

    new-instance v9, Lck3;

    invoke-interface {v2}, Lmz3;->u()Llo2;

    move-result-object v2

    invoke-direct {v9, v2}, Lck3;-><init>(Llo2;)V

    invoke-interface {v3}, La84;->g()Lrdb;

    move-result-object v10

    invoke-interface {v3}, La84;->d()Lzk5;

    move-result-object v11

    move-object v6, v5

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lka3;-><init>(Lkp2;Le63;Lck3;Lrdb;Lzk5;)V

    iput-object v5, v1, Lna3;->e:Lka3;

    iget-object v2, v1, Lna3;->a:Le63;

    sget-object v3, Lwa3;->g:Lwa3;

    if-nez v3, :cond_3

    new-instance v3, Lwa3;

    invoke-direct {v3, v2}, Lwa3;-><init>(Le63;)V

    sput-object v3, Lwa3;->g:Lwa3;

    :cond_3
    sget-object v2, Lwa3;->g:Lwa3;

    iput-object v2, v1, Lna3;->g:Lwa3;

    iget-object v2, v1, Lna3;->c:Lkp2;

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    iget-object v5, v1, Lna3;->a:Le63;

    sget-object v6, Lfb3;->g:Lfb3;

    if-nez v6, :cond_4

    new-instance v6, Lfb3;

    invoke-direct {v6, v2, v3, v5}, Lfb3;-><init>(Lkp2;Landroid/content/Context;Le63;)V

    sput-object v6, Lfb3;->g:Lfb3;

    :cond_4
    sget-object v2, Lfb3;->g:Lfb3;

    iput-object v2, v1, Lna3;->h:Lfb3;

    new-instance v2, Lya3;

    iget-object v3, v1, Lna3;->c:Lkp2;

    iget-object v5, v1, Lna3;->a:Le63;

    invoke-direct {v2, v3, v5}, Lya3;-><init>(Lkp2;Le63;)V

    iput-object v2, v1, Lna3;->i:Lya3;

    iget-object v2, v1, Lna3;->c:Lkp2;

    iget-object v3, v1, Lna3;->a:Le63;

    sget-object v5, Lva3;->i:Lva3;

    if-nez v5, :cond_5

    new-instance v5, Lva3;

    invoke-direct {v5, v2, v3}, Lva3;-><init>(Lkp2;Le63;)V

    sput-object v5, Lva3;->i:Lva3;

    :cond_5
    sget-object v2, Lva3;->i:Lva3;

    iput-object v2, v1, Lna3;->j:Lva3;

    new-instance v2, Lxa3;

    invoke-direct {v2}, Lxa3;-><init>()V

    iput-object v2, v1, Lna3;->m:Lxa3;

    new-instance v2, Lmb3;

    iget-object v3, v1, Lna3;->c:Lkp2;

    iget-object v5, v1, Lna3;->a:Le63;

    invoke-direct {v2, v3, v5}, Lmb3;-><init>(Lkp2;Le63;)V

    iput-object v2, v1, Lna3;->p:Lmb3;

    sget-object v2, Leb3;->f:Leb3;

    if-nez v2, :cond_6

    new-instance v2, Leb3;

    invoke-direct {v2}, Leb3;-><init>()V

    sput-object v2, Leb3;->f:Leb3;

    :cond_6
    sget-object v2, Leb3;->f:Leb3;

    iput-object v2, v1, Lna3;->d:Leb3;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v1, Le52;

    sget-object v2, Ljy1;->a:Lw42;

    invoke-static/range {p0 .. p0}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Le52;-><init>(Lw42;Lk5g;Lorg/json/JSONObject;)V

    sput-object v1, Ljy1;->b:Ld52;

    return-void
.end method
