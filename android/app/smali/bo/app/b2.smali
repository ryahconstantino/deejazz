.class public final Lbo/app/b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/h4;

.field public final c:Lbo/app/v3;

.field public final d:Lbo/app/e0;

.field public final e:Lbo/app/r;

.field public final f:Lbo/app/k1;

.field public final g:Lbo/app/z3;

.field public final h:Lbo/app/c0;

.field public final i:Lbo/app/e1;

.field public final j:Lbo/app/t;

.field public final l:Lbo/app/v1;

.field public final m:Lbo/app/l6;

.field public final n:Lbo/app/e4;

.field public final o:Lbo/app/h1;

.field public final p:Lbo/app/p1;

.field public final q:Lbo/app/u3;

.field public final r:Lbo/app/t1;

.field public final s:Lbo/app/c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/b2;

    const-class v0, Lbo/app/b2;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/b2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/q;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e0;Lbo/app/u1;Lbo/app/w1;ZZLbo/app/a2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lbo/app/q;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/j2;

    move-result-object v1

    iget-object v12, v1, Lbo/app/j2;->a:Ljava/lang/String;

    new-instance v11, Lbo/app/d4;

    invoke-direct {v11, v14}, Lbo/app/d4;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbo/app/b1;

    invoke-direct {v10}, Lbo/app/b1;-><init>()V

    new-instance v9, Lbo/app/e1;

    const-string v1, "sisnrddxaoaileurnepnce_a_eemtirdl_grf_e_epeaulteercy"

    const-string v1, "user_dependency_manager_parallel_executor_identifier"

    invoke-direct {v9, v1, v10}, Lbo/app/e1;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lbo/app/b2;->i:Lbo/app/e1;

    new-instance v8, Lbo/app/d0;

    invoke-direct {v8, v9, v11}, Lbo/app/d0;-><init>(Ljava/util/concurrent/Executor;Lbo/app/d4;)V

    iput-object v8, v0, Lbo/app/b2;->d:Lbo/app/e0;

    new-instance v1, Lbo/app/z1;

    invoke-direct {v1, v14}, Lbo/app/z1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lbo/app/e4;

    invoke-direct {v7, v14, v12, v1}, Lbo/app/e4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/x1;)V

    iput-object v7, v0, Lbo/app/b2;->n:Lbo/app/e4;

    new-instance v6, Lbo/app/l1;

    invoke-direct {v6, v14, v8, v7}, Lbo/app/l1;-><init>(Landroid/content/Context;Lbo/app/e0;Lbo/app/e4;)V

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Lbo/app/h4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lbo/app/h4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/w1;Lbo/app/e4;Lbo/app/d4;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    iput-object v1, v0, Lbo/app/b2;->b:Lbo/app/h4;

    new-instance v1, Lbo/app/v3;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2, v2}, Lbo/app/v3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/b2;->c:Lbo/app/v3;

    move-object/from16 p2, v10

    move-object/from16 p2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    new-instance v7, Lbo/app/h4;

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v3, v13

    move-object v4, v12

    move-object v4, v12

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 p2, v10

    move-object/from16 p2, v10

    move-object v10, v7

    move-object v10, v7

    move-object v7, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lbo/app/h4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/w1;Lbo/app/e4;Lbo/app/d4;)V

    iput-object v10, v0, Lbo/app/b2;->b:Lbo/app/h4;

    new-instance v1, Lbo/app/v3;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/v3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/b2;->c:Lbo/app/v3;

    :goto_0
    new-instance v1, Lbo/app/n1;

    iget-object v2, v0, Lbo/app/b2;->c:Lbo/app/v3;

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-direct {v1, v14, v15, v3, v2}, Lbo/app/n1;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u1;Lbo/app/v3;)V

    iput-object v1, v0, Lbo/app/b2;->r:Lbo/app/t1;

    new-instance v2, Lbo/app/c4;

    invoke-direct {v2, v14, v13, v12}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/b2;->s:Lbo/app/c4;

    new-instance v10, Lbo/app/u;

    iget-object v3, v0, Lbo/app/b2;->b:Lbo/app/h4;

    invoke-direct {v10, v3, v1, v15, v2}, Lbo/app/u;-><init>(Lbo/app/h4;Lbo/app/t1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c4;)V

    new-instance v1, Lbo/app/f4;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/f4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbo/app/t3;

    invoke-direct {v2, v1, v9}, Lbo/app/t3;-><init>(Lbo/app/a4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v1, Lbo/app/w3;

    invoke-direct {v1, v2, v8}, Lbo/app/w3;-><init>(Lbo/app/a4;Lbo/app/e0;)V

    new-instance v7, Lbo/app/p1;

    invoke-direct {v7, v1}, Lbo/app/p1;-><init>(Lbo/app/a4;)V

    iput-object v7, v0, Lbo/app/b2;->p:Lbo/app/p1;

    new-instance v1, Lbo/app/g4;

    invoke-direct {v1, v14, v13, v12}, Lbo/app/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbo/app/x3;

    invoke-direct {v3, v1, v8}, Lbo/app/x3;-><init>(Lbo/app/b4;Lbo/app/e0;)V

    new-instance v1, Lbo/app/d1;

    invoke-direct {v1, v8}, Lbo/app/d1;-><init>(Lbo/app/e0;)V

    move-object/from16 v6, p2

    iput-object v1, v6, Lbo/app/b1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v16, Lbo/app/m1;

    const-string v1, "araml"

    const-string v1, "alarm"

    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/app/AlarmManager;

    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v20

    invoke-virtual/range {p3 .. p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsSessionStartBasedTimeoutEnabled()Z

    move-result v21

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move/from16 v7, v20

    move/from16 v7, v20

    move-object/from16 p2, v8

    move-object/from16 p2, v8

    move/from16 v8, v21

    move/from16 v8, v21

    invoke-direct/range {v1 .. v8}, Lbo/app/m1;-><init>(Landroid/content/Context;Lbo/app/b4;Lbo/app/e0;Lbo/app/e0;Landroid/app/AlarmManager;IZ)V

    new-instance v8, Lbo/app/k1;

    move-object v1, v8

    move-object v3, v13

    move-object v3, v13

    move-object v4, v12

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 p5, v9

    move-object/from16 p5, v9

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v16, v22

    move-object/from16 v16, v22

    move-object v10, v13

    move-object v10, v13

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v11, p8

    move/from16 v11, p8

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object v14, v13

    move-object v14, v13

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    invoke-direct/range {v1 .. v13}, Lbo/app/k1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/m1;Lbo/app/e0;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e4;Lbo/app/p1;Ljava/lang/String;ZLbo/app/l1;Lbo/app/d4;)V

    iput-object v15, v0, Lbo/app/b2;->f:Lbo/app/k1;

    new-instance v6, Lbo/app/z3;

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object v11, v14

    move-object v11, v14

    invoke-direct {v6, v10, v11, v15}, Lbo/app/z3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/s1;)V

    iput-object v6, v0, Lbo/app/b2;->g:Lbo/app/z3;

    new-instance v14, Lbo/app/u3;

    move-object/from16 v12, v23

    invoke-direct {v14, v10, v11, v12, v15}, Lbo/app/u3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/s1;)V

    iput-object v14, v0, Lbo/app/b2;->q:Lbo/app/u3;

    new-instance v13, Lbo/app/n3;

    sget v1, Lbo/app/i;->a:I

    new-instance v2, Lbo/app/j;

    invoke-direct {v2, v1}, Lbo/app/j;-><init>(I)V

    new-instance v3, Lbo/app/l;

    new-instance v1, Lbo/app/o;

    invoke-direct {v1, v2}, Lbo/app/o;-><init>(Lbo/app/k;)V

    invoke-direct {v3, v1}, Lbo/app/l;-><init>(Lbo/app/k;)V

    move-object v1, v13

    move-object v1, v13

    move-object v2, v3

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object v8, v14

    move-object v8, v14

    move-object v9, v15

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lbo/app/n3;-><init>(Lbo/app/k;Lbo/app/e0;Lbo/app/e0;Ljava/util/concurrent/Executor;Lbo/app/z3;Lbo/app/e4;Lbo/app/u3;Lbo/app/s1;)V

    new-instance v1, Lbo/app/t;

    new-instance v2, Lbo/app/s;

    invoke-direct {v2, v10}, Lbo/app/s;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-direct {v1, v10, v8, v2}, Lbo/app/t;-><init>(Landroid/content/Context;Lbo/app/e0;Lbo/app/s;)V

    iput-object v1, v0, Lbo/app/b2;->j:Lbo/app/t;

    move/from16 v2, p8

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Lbo/app/t;->a(Z)V

    new-instance v9, Lbo/app/r;

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v3, v8

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbo/app/r;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e0;Lbo/app/l3;Lbo/app/u;Ljava/util/concurrent/ThreadFactory;Z)V

    iput-object v9, v0, Lbo/app/b2;->e:Lbo/app/r;

    new-instance v13, Lbo/app/l6;

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v6, v11

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lbo/app/l6;-><init>(Landroid/content/Context;Lbo/app/s1;Lbo/app/e0;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v0, Lbo/app/b2;->m:Lbo/app/l6;

    new-instance v11, Lbo/app/h1;

    move-object v1, v11

    move-object v1, v11

    move-object v3, v12

    move-object v3, v12

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object v7, v8

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/s1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e4;Lbo/app/e0;)V

    iput-object v11, v0, Lbo/app/b2;->o:Lbo/app/h1;

    new-instance v3, Lbo/app/j1;

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-direct {v3, v10, v5, v15, v1}, Lbo/app/j1;-><init>(Landroid/content/Context;Lbo/app/s1;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v3, v0, Lbo/app/b2;->l:Lbo/app/v1;

    new-instance v12, Lbo/app/c0;

    iget-object v6, v0, Lbo/app/b2;->b:Lbo/app/h4;

    iget-object v7, v0, Lbo/app/b2;->c:Lbo/app/v3;

    iget-object v8, v13, Lbo/app/l6;->h:Lbo/app/j6;

    move-object v1, v12

    move-object v1, v12

    move-object v4, v9

    move-object v4, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v13

    move-object v8, v13

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object v13, v12

    move-object v13, v12

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lbo/app/c0;-><init>(Landroid/content/Context;Lbo/app/v1;Lbo/app/v;Lbo/app/k1;Lbo/app/h4;Lbo/app/v3;Lbo/app/h6;Lbo/app/j6;Lbo/app/p1;Lbo/app/h1;Lbo/app/a2;Lbo/app/e0;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/u3;)V

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbo/app/b2;->h:Lbo/app/c0;

    return-void
.end method
