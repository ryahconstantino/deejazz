.class public Lcom/deezer/core/api/sponge/UpdateUserDataService;
.super Lu7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/api/sponge/UpdateUserDataService$a;
    }
.end annotation


# static fields
.field public static final n:J

.field public static o:J

.field public static final synthetic p:I


# instance fields
.field public final h:Lmo2;

.field public i:Z

.field public j:Llag;

.field public k:Llag;

.field public l:Llag;

.field public m:Lhz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->n:J

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    sput-wide v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->o:J

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lu7;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lmo2;

    invoke-direct {v0}, Lmo2;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->h:Lmo2;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v2, Lgbg;->c:Loag;

    sget-object v3, Lgbg;->d:Ltag;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v0

    sget v4, Lm42;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lm42;

    iget-object v4, v4, Lm42;->a:Lmz3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lt73$b;->v:Lmz3;

    invoke-virtual {v0}, Lt73$b;->build()Lu73;

    move-result-object v0

    invoke-interface {v0}, Lq73;->y()Lqf5;

    move-result-object v0

    invoke-interface {v0}, Lqf5;->c()Lbag;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    iput-object v0, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->j:Llag;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "uis_gedrr_s"

    const-string v4, "arg_user_id"

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v7, Lcom/deezer/core/api/sponge/UpdateUserDataService;->o:J

    sub-long/2addr v5, v7

    sget-wide v7, Lcom/deezer/core/api/sponge/UpdateUserDataService;->n:J

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v11, v6

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v7

    move v11, v7

    :goto_0
    if-nez v4, :cond_1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v0}, Ldeezer/android/app/DZMidlet;->j(Landroid/content/Context;)Ldeezer/android/app/DZMidlet;

    move-result-object v0

    iput-boolean v7, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->i:Z

    iget-object v12, v0, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    iget-object v0, v12, Lkp2;->a:Lsj5;

    invoke-interface {v0}, Lsj5;->a()Ltj5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v14, v0, Lm42;->a:Lmz3;

    invoke-interface {v14}, Lmz3;->n0()Lth3;

    move-result-object v0

    sget-object v5, Lll3;->b:Lll3;

    invoke-virtual {v0, v5}, Lth3;->c(Lll3;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->d:La84;

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lm42;

    iget-object v8, v8, Lm42;->a:Lmz3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v5, Lt73$b;->v:Lmz3;

    invoke-virtual {v5}, Lt73$b;->build()Lu73;

    move-result-object v5

    invoke-interface {v5}, Lq73;->s()Lxf5;

    move-result-object v8

    invoke-interface {v5}, Lq73;->G()Lhz7;

    move-result-object v5

    iput-object v5, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->m:Lhz7;

    iget-object v5, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->h:Lmo2;

    invoke-virtual {v5}, Lmo2;->e()V

    iget-object v5, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->h:Lmo2;

    invoke-virtual {v5}, Lmo2;->f()V

    invoke-interface {v13}, Ltj5;->start()V

    new-instance v5, Lje5;

    sget-object v9, Lfe5;->a:Lfe5;

    invoke-direct {v5, v9, v4, v6, v7}, Lje5;-><init>(Lfe5;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v5}, Lxf5;->d(Lje5;)Lu9g;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v5

    iput-object v5, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->k:Llag;

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v5

    const-string v10, "gcsmtmpoeaidecngrae_h"

    const-string v10, "cache_sponge_migrated"

    invoke-virtual {v5, v10, v7}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v5

    xor-int/lit8 v16, v5, 0x1

    invoke-static {v4}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v17

    new-instance v9, La82;

    const/16 v5, 0x3e8

    invoke-direct {v9, v15, v4, v7, v5}, La82;-><init>(Le63;Ljava/lang/String;II)V

    new-instance v8, Lc82;

    invoke-direct {v8, v15, v4, v7, v5}, Lc82;-><init>(Le63;Ljava/lang/String;II)V

    new-instance v6, Lv62;

    invoke-direct {v6, v15, v4, v7, v5}, Lv62;-><init>(Le63;Ljava/lang/String;II)V

    move-object/from16 p1, v10

    move-object/from16 p1, v10

    new-instance v10, Lz62;

    invoke-direct {v10, v15, v4, v7, v5}, Lz62;-><init>(Le63;Ljava/lang/String;II)V

    new-instance v7, Lz72;

    const v5, 0xfffff

    invoke-direct {v7, v15, v4, v5}, Lz72;-><init>(Le63;Ljava/lang/String;I)V

    new-instance v5, Lm72;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const-string v6, "all"

    const-string v6, "all"

    invoke-direct {v5, v15, v4, v6}, Lm72;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ly82;

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    iget-object v8, v12, Lkp2;->e:Leq2;

    const/16 v20, 0x7d0

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v22, v18

    move-object/from16 v22, v18

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v25, v19

    move-object/from16 v25, v19

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object v14, v9

    move-object v14, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v26, p1

    move-object/from16 v26, p1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v10

    move-object v2, v10

    move/from16 v10, v20

    move/from16 v10, v20

    invoke-direct/range {v5 .. v10}, Ly82;-><init>(Ljava/lang/String;Le63;Leq2;Lrdb;I)V

    if-eqz v11, :cond_2

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v12, Lkp2;->e:Leq2;

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Leq2;->n(Ljava/lang/String;Z)Luh5;

    move-result-object v8

    new-instance v9, Ln23;

    invoke-direct {v9, v8, v14}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-virtual {v5}, Lyh5;->d()Lyh5;

    move-result-object v8

    iput-object v8, v9, Ln23;->g:Lyh5;

    const-string v8, "atspotya_saeUlvraPfDdsltaiu"

    const-string v8, "updateUserData_favPlaylists"

    iput-object v8, v9, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v9, Ln23;->p:I

    const/16 v8, 0x3e8

    iput v8, v9, Ln23;->o:I

    move/from16 p1, v11

    move/from16 p1, v11

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v9, Ln23;->m:J

    const/4 v8, 0x1

    iput v8, v9, Ln23;->f:I

    invoke-virtual {v9}, Ln23;->build()Lm23;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v17 .. v17}, Lmc3;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v8, v9}, Leq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luh5;

    move-result-object v8

    new-instance v9, Ln23;

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    invoke-direct {v9, v8, v10}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-virtual {v5}, Lyh5;->d()Lyh5;

    move-result-object v8

    iput-object v8, v9, Ln23;->g:Lyh5;

    const-string v8, "sPesubtptuUardri_elaeaDytals"

    const-string v8, "updateUserData_userPlaylists"

    iput-object v8, v9, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x0

    iput v8, v9, Ln23;->p:I

    const/16 v8, 0x3e8

    iput v8, v9, Ln23;->o:I

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v9, Ln23;->m:J

    const/4 v8, 0x1

    iput v8, v9, Ln23;->f:I

    invoke-virtual {v9}, Ln23;->build()Lm23;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13, v6}, Lcom/deezer/core/api/sponge/UpdateUserDataService;->g(Ltj5;Ljava/util/List;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4, v8}, Leq2;->b(Ljava/lang/String;Z)Luh5;

    move-result-object v10

    new-instance v11, Ln23;

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    invoke-direct {v11, v10, v14}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-virtual {v5}, Lyh5;->d()Lyh5;

    move-result-object v10

    iput-object v10, v11, Ln23;->g:Lyh5;

    const-string v10, "adeAtlusta_eaUpvfusarubm"

    const-string v10, "updateUserData_favAlbums"

    iput-object v10, v11, Ln23;->j:Ljava/lang/String;

    const/4 v10, 0x0

    iput v10, v11, Ln23;->p:I

    const/16 v10, 0x3e8

    iput v10, v11, Ln23;->o:I

    move-object v10, v13

    move-object v10, v13

    const-wide v13, 0x7fffffffffffffffL

    const-wide v13, 0x7fffffffffffffffL

    iput-wide v13, v11, Ln23;->m:J

    iput v8, v11, Ln23;->f:I

    invoke-virtual {v11}, Ln23;->build()Lm23;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4, v8}, Leq2;->f(Ljava/lang/String;Z)Luh5;

    move-result-object v11

    new-instance v13, Ln23;

    invoke-direct {v13, v11, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-virtual {v5}, Lyh5;->d()Lyh5;

    move-result-object v2

    iput-object v2, v13, Ln23;->g:Lyh5;

    const-string v2, "vttfruaps_eprtaeaiUsdaDtA"

    const-string v2, "updateUserData_favArtists"

    iput-object v2, v13, Ln23;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v13, Ln23;->p:I

    const/16 v2, 0x3e8

    iput v2, v13, Ln23;->o:I

    move-object v11, v3

    move-object v11, v3

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v13, Ln23;->m:J

    iput v8, v13, Ln23;->f:I

    invoke-virtual {v13}, Ln23;->build()Lm23;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Leq2;->O(Ljava/lang/String;)Lbs2;

    move-result-object v13

    iget-object v14, v7, Leq2;->a:Ls13;

    invoke-static {v13, v14}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v13

    new-instance v14, Ln23;

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    invoke-direct {v14, v13, v8}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-virtual {v5}, Lyh5;->d()Lyh5;

    move-result-object v8

    iput-object v8, v14, Ln23;->g:Lyh5;

    iput-wide v2, v14, Ln23;->m:J

    const/4 v8, 0x1

    iput v8, v14, Ln23;->f:I

    const-string v13, "aDutpeerqstr_auUsda"

    const-string v13, "updateUserData_user"

    iput-object v13, v14, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v14}, Ln23;->build()Lm23;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Leq2;->i()Luh5;

    move-result-object v13

    new-instance v14, Ln23;

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    invoke-direct {v14, v13, v8}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-virtual {v5}, Lyh5;->d()Lyh5;

    move-result-object v5

    iput-object v5, v14, Ln23;->g:Lyh5;

    iput-wide v2, v14, Ln23;->m:J

    const/4 v2, 0x1

    iput v2, v14, Ln23;->f:I

    const-string v2, "utsUskaledartsdiae_peD"

    const-string v2, "updateUserData_dislike"

    iput-object v2, v14, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v14}, Ln23;->build()Lm23;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    iget-object v3, v2, Ly82;->c:Lrdb;

    invoke-interface {v3}, Lrdb;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v3

    sget-object v5, Ln62;->a:Ln62;

    invoke-virtual {v3, v5}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object v3

    new-instance v5, Lr62;

    invoke-direct {v5, v2}, Lr62;-><init>(Ly82;)V

    invoke-virtual {v3, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    iget-object v5, v2, Ly82;->c:Lrdb;

    invoke-interface {v5}, Lrdb;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v5

    sget-object v8, Lo62;->a:Lo62;

    invoke-virtual {v5, v8}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object v5

    new-instance v8, Lp62;

    invoke-direct {v8, v2}, Lp62;-><init>(Ly82;)V

    const v2, 0x7fffffff

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v5

    invoke-static {v3, v5}, Lu9g;->P(Lx9g;Lx9g;)Lu9g;

    move-result-object v3

    invoke-virtual {v3}, Lu9g;->y0()Lbag;

    move-result-object v3

    sget-object v5, Lq62;->a:Lq62;

    invoke-virtual {v3, v5}, Lbag;->s(Lxag;)Lbag;

    move-result-object v3

    invoke-virtual {v3}, Lbag;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Lrdb;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    sget-object v3, Lk92;->a:Lk92;

    invoke-virtual {v0, v3}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object v0

    new-instance v3, Lm92;

    invoke-direct {v3, v12, v15}, Lm92;-><init>(Lkp2;Le63;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v0

    invoke-virtual {v0}, Lu9g;->y0()Lbag;

    move-result-object v0

    sget-object v2, Ll92;->a:Ll92;

    invoke-virtual {v0, v2}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    invoke-virtual {v0}, Lbag;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v10, v9}, Lcom/deezer/core/api/sponge/UpdateUserDataService;->g(Ltj5;Ljava/util/List;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    const-wide/16 v13, 0x2

    const-wide/16 v13, 0x2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->i:Z

    :goto_2
    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v12, Lkp2;->c:Lxu2;

    iget-object v0, v0, Lxu2;->r:Lcu2;

    invoke-virtual {v0, v4}, Lcu2;->e0(Ljava/lang/String;)Luy2;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, v0, Lry2;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->m:Lhz7;

    const/16 v5, 0x2710

    const/4 v6, 0x0

    invoke-interface {v4, v0, v5, v6}, Lhz7;->a(Ljava/lang/String;IZ)Lu9g;

    move-result-object v4

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    invoke-virtual {v4, v11, v11, v5, v11}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v4

    iput-object v4, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->l:Llag;

    new-instance v4, Lb82;

    invoke-direct {v4, v15, v0}, Lb82;-><init>(Le63;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Leq2;->l(Ljava/lang/String;)Luh5;

    move-result-object v0

    new-instance v5, Ln23;

    invoke-direct {v5, v0, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    iput-object v0, v5, Ln23;->g:Lyh5;

    const-string v0, "tlamdDetiterrTasPea_yscksaupUoldvl"

    const-string v0, "updateUserData_lovedTracksPlaylist"

    iput-object v0, v5, Ln23;->j:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v5, Ln23;->m:J

    const/4 v0, 0x1

    iput v0, v5, Ln23;->f:I

    invoke-virtual {v5}, Ln23;->build()Lm23;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v9}, Lcom/deezer/core/api/sponge/UpdateUserDataService;->g(Ltj5;Ljava/util/List;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v3

    move-object v0, v3

    :goto_4
    const-wide/16 v4, 0x5

    const-wide/16 v4, 0x5

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13, v14, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_5

    :catch_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->i:Z

    :goto_5
    if-eqz v16, :cond_5

    sget v2, Lm42;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lm42;

    iget-object v2, v2, Lm42;->a:Lmz3;

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v0}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    check-cast v0, Lk5g;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    :cond_5
    invoke-interface {v10}, Ltj5;->stop()V

    iget-boolean v0, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->i:Z

    if-nez v0, :cond_a

    iget-object v2, v12, Lkp2;->c:Lxu2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsu2;

    iget-object v0, v2, Lxu2;->b0:Lqk2;

    iget-object v5, v2, Lxu2;->d0:Llr3;

    iget-object v6, v2, Lxu2;->b:Lnt2;

    invoke-direct {v4, v0, v5, v2, v6}, Lsu2;-><init>(Lqk2;Llr3;Lxu2;Lnt2;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, v2, Lxu2;->c0:Llo2;

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v6

    :try_start_3
    invoke-virtual {v4, v5, v6, v7}, Lsu2;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v8, v0

    iget-object v0, v4, Lsu2;->b:Llr3;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "peHioElraaerCreCxedhelp"

    const-string v10, "ClearExpiredCacheHelper"

    const-string v11, "ro.rlbt rliEeaf awrhtncinglck sa..tiyaf esg,banl f"

    const-string v11, "Error while fast cleaning fast, trying fallback..."

    invoke-interface {v0, v10, v8, v11, v9}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v4, v5, v6, v7}, Lsu2;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    iget-object v0, v4, Lsu2;->b:Llr3;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, " f oElu edxeirbkacea li ihrrtrcnrplrecnseac e"

    const-string v6, "Error in fallback clear expired cache entries"

    invoke-interface {v0, v10, v5, v6, v4}, Llr3;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v4, v2, Lxu2;->G:[Lat2;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    instance-of v8, v7, Lys2;

    if-eqz v8, :cond_8

    check-cast v7, Lys2;

    iget-object v8, v7, Lys2;->d:Lqt2;

    invoke-virtual {v8}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v10, v8, Lqt2;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lqt2$a;->a:Ltu2;

    iget-object v12, v12, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "NN  ILep Tc.EE OS(C"

    const-string v12, " NOT IN (SELECT ce."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lnt2$a;->a:Ltu2;

    iget-object v12, v12, Ltu2;->a:Ljava/lang/String;

    const-string v13, "M qFO "

    const-string v13, " FROM "

    const-string v14, "ccshintaseeE"

    const-string v14, "cacheEntries"

    const-string v15, " ce)"

    invoke-static {v11, v12, v13, v14, v15}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_7

    invoke-virtual {v8}, Lqt2;->u()V

    :cond_7
    invoke-virtual {v7}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v7}, Lat2;->n()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lat2;->k()Ltu2;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " CCmEN(N ecE. S(NITTLOT IISD"

    const-string v11, " NOT IN (SELECT DISTINCT(ce."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lqt2$a;->b:Ltu2;

    iget-object v11, v11, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " FMRoO "

    const-string v11, ") FROM "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lys2;->d:Lqt2;

    iget-object v11, v11, Lqt2;->d:Ljava/lang/String;

    invoke-static {v10, v11, v15}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Lat2;->u()V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v2, v2, Lxu2;->d0:Llr3;

    sget-object v3, Lxu2;->i0:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "Cleared %d expired entries"

    invoke-interface {v2, v3, v0, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->h:Lmo2;

    invoke-virtual {v0}, Lmo2;->g()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/deezer/core/api/sponge/UpdateUserDataService;->o:J

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    if-eqz p1, :cond_b

    const-string v2, "(eeNtb orocrkw)"

    const-string v2, " (forceNetwork)"

    goto :goto_9

    :cond_b
    const-string v2, ""

    const-string v2, ""

    :goto_9
    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->h:Lmo2;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "unit"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmo2;->b()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "dess %uin e%d%ses cd"

    const-string v2, "%s%s ended is %d sec"

    invoke-static {v2, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->m:I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const-class v2, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "aotacnxpidni__el"

    const-string v2, "action_index_all"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nldfuceoqber"

    const-string v2, "bundle_force"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v2, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;

    const/16 v3, 0x12c

    invoke-static {v1, v2, v3, v0}, Lf7;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    invoke-interface/range {v18 .. v18}, Lmz3;->y()Lzd8;

    move-result-object v0

    invoke-interface {v0}, Lzd8;->a()V

    return-void
.end method

.method public final g(Ltj5;Ljava/util/List;)Ljava/util/concurrent/CountDownLatch;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj5;",
            "Ljava/util/List<",
            "Lzh5;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lzh5;

    new-instance v2, Lrq3;

    const/4 v5, 0x4

    invoke-direct {v2}, Lrq3;-><init>()V

    const/4 v5, 0x6

    new-instance v3, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v0}, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;-><init>(Lcom/deezer/core/api/sponge/UpdateUserDataService;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {p1, v1, v2, v3, v4}, Ltj5;->b(Lzh5;Ldi5;Lsh5;Lci5;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lf7;->onCreate()V

    const/4 v1, 0x4

    const-string v0, "DdsavUUeacSaeptertrie"

    const-string v0, "UpdateUserDataService"

    const/4 v1, 0x4

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->j:Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->k:Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->l:Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x0

    invoke-super {p0}, Lf7;->onDestroy()V

    const/4 v1, 0x4

    return-void
.end method
