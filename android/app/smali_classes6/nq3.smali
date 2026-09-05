.class public Lnq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lg03;",
        "Lvs4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh3;


# direct methods
.method public constructor <init>(Llh3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnq3;->a:Llh3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lg03;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lnq3;->b(Lg03;)Lvs4;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(Lg03;)Lvs4;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v1, v0, Lqz2;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    new-instance v1, Lvs4;

    invoke-direct {v1}, Lvs4;-><init>()V

    iget-object v2, v0, Lg03;->t0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    move-object v3, v4

    goto :goto_0

    :catch_0
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v3, v1, Lvs4;->a:Lorg/json/JSONObject;

    :cond_0
    iget-object v2, v0, Lqz2;->p:Ljava/lang/String;

    iput-object v2, v1, Lvs4;->e:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, "0"

    const-string v4, "0"

    const-string v5, "1"

    const-string v5, "1"

    if-eqz v2, :cond_1

    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_1

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iput-object v6, v1, Lvs4;->m:Ljava/lang/String;

    iget-object v7, v0, Lqz2;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lvs4;->b:Ljava/lang/String;

    iget-object v7, v0, Lqz2;->a:Ljava/lang/String;

    iput-object v7, v1, Lvs4;->c:Ljava/lang/String;

    iget-object v7, v0, Lqz2;->i0:Ljava/lang/String;

    iput-object v7, v1, Lvs4;->d:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, v0, Lqz2;->b:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v0, Lqz2;->h0:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, " "

    invoke-static {v8, v9, v7}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lvs4;->f:Ljava/lang/String;

    iget-object v7, v0, Lqz2;->B:Ljava/lang/String;

    if-nez v7, :cond_2

    iput v9, v1, Lvs4;->s:I

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ""

    const-string v4, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iput v10, v1, Lvs4;->s:I

    iput-object v7, v1, Lvs4;->o:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iput v3, v1, Lvs4;->s:I

    :goto_3
    iget-object v3, v0, Lqz2;->C:Ljava/lang/String;

    if-eqz v3, :cond_5

    iput-object v3, v1, Lvs4;->i:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lqz2;->D:Ljava/lang/String;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lvs4;->j:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, Lqz2;->F:Ljava/lang/String;

    if-eqz v3, :cond_7

    iput-object v3, v1, Lvs4;->g:Ljava/lang/String;

    :cond_7
    iget-object v3, v0, Lqz2;->G:Ljava/lang/String;

    if-eqz v3, :cond_8

    iput-object v3, v1, Lvs4;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_a

    iget-object v2, v0, Lqz2;->x:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-eqz v3, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lnk4;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lnk4;-><init>(J)V

    iget-object v2, v1, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ussM fi rcitkhot seiwtarcizeles"

    const-string v1, "User track without filesizeMisc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v3, v0, Lqz2;->u:Ljava/lang/Long;

    invoke-static {v3, v7, v8}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lnk4;

    invoke-direct {v12, v3, v4}, Lnk4;-><init>(J)V

    iget-object v13, v1, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lqz2;->f:Ljava/lang/Long;

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    mul-long/2addr v14, v12

    iput-wide v14, v1, Lvs4;->t:J

    :cond_b
    cmp-long v11, v3, v7

    if-nez v11, :cond_c

    sget-object v3, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v3

    invoke-interface {v3}, Lmz3;->B()Lpa3;

    move-result-object v4

    invoke-interface {v3}, Lmz3;->t0()Lo05;

    move-result-object v3

    iget-object v12, v0, Lqz2;->a:Ljava/lang/String;

    new-instance v13, Lpg3;

    sget-object v14, Lpg3$d;->a:Lpg3$d;

    new-instance v15, Lon3;

    invoke-direct {v15, v3, v12, v2}, Lon3;-><init>(Lo05;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v13, v14, v15}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    invoke-interface {v4, v13}, Lpa3;->d(Lc05;)V

    goto :goto_4

    :cond_c
    iget-wide v14, v1, Lvs4;->t:J

    cmp-long v2, v14, v7

    if-gtz v2, :cond_d

    if-lez v11, :cond_d

    const-wide/16 v14, 0x4000

    const-wide/16 v14, 0x4000

    div-long/2addr v3, v14

    mul-long/2addr v3, v12

    iput-wide v3, v1, Lvs4;->t:J

    :cond_d
    :goto_4
    iget-object v2, v0, Lqz2;->v:Ljava/lang/Long;

    invoke-static {v2, v7, v8}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lnk4;

    invoke-direct {v12, v2, v3}, Lnk4;-><init>(J)V

    iget-object v13, v1, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqz2;->w:Ljava/lang/Long;

    invoke-static {v4, v7, v8}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v12

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v14, Lnk4;

    invoke-direct {v14, v12, v13}, Lnk4;-><init>(J)V

    iget-object v15, v1, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v4, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lqz2;->t:Ljava/lang/Long;

    invoke-static {v4, v7, v8}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v14

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lnk4;

    invoke-direct {v10, v14, v15}, Lnk4;-><init>(J)V

    iget-object v9, v1, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v4, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v4, v14, v7

    if-nez v4, :cond_e

    if-nez v11, :cond_e

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    cmp-long v2, v12, v7

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v0, Lqz2;->r:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lvs4;->l:Ljava/lang/String;

    iget-object v3, v0, Lqz2;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lqz2;->q:Ljava/lang/String;

    iput-object v3, v1, Lvs4;->q:Ljava/lang/String;

    const-string v3, "darmvo_ckce_5tr"

    const-string/jumbo v3, "track_cover_md5"

    iput-object v3, v1, Lvs4;->p:Ljava/lang/String;

    :cond_f
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iget-object v4, v3, Lnq3;->a:Llh3;

    invoke-interface {v4}, Llh3;->a()Lhh3;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v7

    invoke-virtual {v7}, Lw42;->h()J

    move-result-wide v7

    invoke-static {v0, v4, v7, v8}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v1, Lvs4;->w:Z

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvs4;->w:Z

    :cond_12
    :goto_8
    iget-object v2, v0, Lqz2;->g0:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lvs4;->x:Z

    :cond_13
    iget-boolean v2, v1, Lvs4;->w:Z

    iput-boolean v2, v1, Lvs4;->v:Z

    iget-object v2, v0, Lqz2;->l0:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v2, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lvs4;->z:I

    iget-object v2, v0, Lqz2;->m0:Ljava/lang/Integer;

    if-nez v2, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lvs4;->A:I

    iget-object v2, v0, Lqz2;->o0:Ljava/lang/String;

    iput-object v2, v1, Lvs4;->D:Ljava/lang/String;

    iget-object v2, v0, Lqz2;->p0:Ljava/util/Date;

    iput-object v2, v1, Lvs4;->E:Ljava/util/Date;

    iget-object v2, v0, Lqz2;->q0:Ljava/lang/String;

    iput-object v2, v1, Lvs4;->F:Ljava/lang/String;

    iget-object v2, v0, Lqz2;->r0:Ljava/lang/String;

    iput-object v2, v1, Lvs4;->G:Ljava/lang/String;

    iget-object v2, v0, Lqz2;->s0:Ljava/lang/String;

    iput-object v2, v1, Lvs4;->H:Ljava/lang/String;

    iget-object v2, v0, Lqz2;->o:Ljava/lang/Float;

    iput-object v2, v1, Lvs4;->I:Ljava/lang/Float;

    iget-object v2, v0, Lqz2;->H:Ljava/lang/Long;

    iput-object v2, v1, Lvs4;->J:Ljava/lang/Long;

    iget-object v2, v0, Lqz2;->I:Ljava/lang/Long;

    iput-object v2, v1, Lvs4;->b0:Ljava/lang/Long;

    iget-object v2, v0, Lqz2;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lvs4;->d0:I

    :cond_16
    iget-object v0, v0, Lqz2;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lvs4;->c0:I

    :cond_17
    return-object v1

    :cond_18
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cllnoanehdd n ntus loi"

    const-string v1, "Cannot handle null ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
