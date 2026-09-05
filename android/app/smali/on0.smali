.class public Lon0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li43;

.field public final synthetic b:Lln0;


# direct methods
.method public constructor <init>(Lln0;Li43;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lon0;->b:Lln0;

    iput-object p2, p0, Lon0;->a:Li43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx8g;->d()J

    move-result-wide v2

    iget-object v4, v1, Lon0;->b:Lln0;

    invoke-virtual {v4}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lp8g;->j:Ljava/lang/String;

    sget-object v5, Le5g;->g:Ls8g;

    check-cast v5, Ld5g;

    invoke-virtual {v5}, Ld5g;->b()Ljava/util/Vector;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dnsl su oilvcAk=abet i "

    const-string v7, "Available disk count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkh5;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v6, v7, :cond_1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8g$a;

    goto :goto_2

    :cond_1
    const-string v6, "osmmsroeg.e.hcaagsotse"

    const-string v6, "message.storage.choose"

    const/4 v10, 0x0

    invoke-static {v6}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    sget-object v14, Ld1b;->a:Ljava/lang/CharSequence;

    sget-object v15, Ld1b;->b:Ljava/lang/CharSequence;

    new-instance v6, Lx8g$a;

    invoke-direct {v6, v5}, Lx8g$a;-><init>(Ljava/util/List;)V

    new-instance v7, Ld1b$a;

    invoke-direct {v7, v8}, Ld1b$a;-><init>(Lx0b;)V

    new-instance v8, La1b;

    invoke-direct {v8, v7}, La1b;-><init>(Ld1b$a;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v18}, Ld1b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnd0;Landroid/content/DialogInterface$OnClickListener;)V

    monitor-enter v7

    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v9

    move v6, v9

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v8, Lkr3;->a:Lmr3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v6, v7, Ld1b$a;->a:I

    if-ltz v6, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8g$a;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " oreoCekota wrs e int do"

    const-string v7, "Create new root on disk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_4

    const-string v7, "null"

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lp8g$a;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkh5;->b(Ljava/lang/String;)V

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v6, Lx8g;->a:Ljava/util/Vector;

    iget-object v5, v5, Lp8g$a;->a:Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    sget-object v6, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "ddAnrbi"

    const-string v6, "Android"

    invoke-static {v5, v6}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lc5g;->h:Ljava/lang/String;

    const-string v7, "taad"

    const-string v7, "data"

    invoke-static {v5, v6, v7, v6}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lc5g;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_8
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lc5g;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "daeomnui"

    const-string v7, ".nomedia"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc5g;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lo8g;

    invoke-direct {v6, v7}, Lo8g;-><init>(Ljava/lang/String;)V

    sget v7, Lo8g;->j:I

    invoke-virtual {v6, v5}, Lc5g;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lc5g;->a()V

    :cond_a
    :goto_5
    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v6

    iget-object v7, v6, Lfw4;->b:Lgw4;

    const-string v8, "0vd2b9ep"

    const-string v8, "0de229bv"

    invoke-interface {v7, v8}, Lgw4;->f(Ljava/lang/String;)V

    iget-object v6, v6, Lfw4;->a:Lfw4;

    check-cast v6, Lk5g;

    iget-object v6, v6, Lfw4;->b:Lgw4;

    invoke-interface {v6}, Lgw4;->e()V

    invoke-static {v5}, Lx8g;->e(Ljava/lang/String;)V

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "xonvlhnoqfs   wo tPkrasadrbidls alaonbi,t.f e aad il c"

    const-string v7, "Invalid root, fallback on sandbox files dir. Path was "

    invoke-static {v7, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkh5;->a(Ljava/lang/Throwable;)V

    sget-object v5, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx8g;->e(Ljava/lang/String;)V

    :cond_c
    :goto_7
    if-nez v5, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " as r tggnConohti"

    const-string v7, "Changing root to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkh5;->b(Ljava/lang/String;)V

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lx8g;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8g;

    invoke-interface {v7, v4, v0, v5, v9}, Lw8g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    sput-object v5, Lx8g;->b:Ljava/lang/String;

    :goto_9
    iget-object v4, v1, Lon0;->b:Lln0;

    invoke-virtual {v4}, Lcm0;->L0()V

    if-eqz v5, :cond_14

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lx8g;->d()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {}, Ll5g;->h()I

    move-result v4

    if-le v4, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move v0, v9

    move v0, v9

    :goto_a
    if-eqz v0, :cond_10

    div-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {}, Ll5g;->h()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {}, Lx8g;->d()J

    move-result-wide v3

    div-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ll5g;->w(I)V

    :cond_10
    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    iget-object v2, v1, Lon0;->b:Lln0;

    iget-object v3, v2, Lln0;->x:Lkag;

    iget-object v2, v2, Lln0;->z:Lej3;

    new-instance v4, Lyk3$a;

    invoke-direct {v4}, Lyk3$a;-><init>()V

    iput-object v0, v4, Lyk3$a;->a:Lmc3;

    const/16 v5, 0x3e8

    iput v5, v4, Lyk3$a;->b:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lyk3$a;->c:Z

    invoke-virtual {v4}, Lyk3$a;->build()Lyk3;

    move-result-object v4

    invoke-interface {v2, v4}, Lej3;->t(Lyk3;)Lu9g;

    move-result-object v2

    sget-object v4, Lilg;->c:Laag;

    invoke-virtual {v2, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    sget-object v5, Lll0;->a:Lll0;

    sget-object v6, Ljl0;->a:Ljl0;

    sget-object v7, Lgbg;->c:Loag;

    sget-object v8, Lgbg;->d:Ltag;

    invoke-virtual {v2, v5, v6, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkag;->b(Llag;)Z

    iget-object v2, v1, Lon0;->b:Lln0;

    iget-object v2, v2, Lln0;->x:Lkag;

    iget-object v3, v1, Lon0;->a:Li43;

    iget-object v5, v0, Lfe3;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v9}, Li43;->d(Ljava/lang/String;Z)Lu9g;

    move-result-object v3

    invoke-virtual {v3, v4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    sget-object v4, Lil0;->a:Lil0;

    sget-object v5, Lkl0;->a:Lkl0;

    invoke-virtual {v3, v4, v5, v7, v8}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkag;->b(Llag;)Z

    iget-object v2, v1, Lon0;->b:Lln0;

    iget-object v2, v2, Lagb;->a:Landroid/app/Activity;

    if-eqz v2, :cond_11

    sget v3, Lm42;->j:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lm42;

    iget-object v3, v3, Lm42;->a:Lmz3;

    invoke-interface {v3}, Lmz3;->p1()Ljc3;

    move-result-object v3

    invoke-static {v3}, Liy1;->a(Ljc3;)Lc2b;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Ll5g;->g(Lc2b;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    iget-object v2, v1, Lon0;->b:Lln0;

    iget-object v2, v2, Lln0;->z:Lej3;

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4}, Lej3;->d(Ljava/lang/String;Lsl2;Z)Lu9g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lu9g;->t0(I)Lu9g;

    move-result-object v0

    sget-object v2, Lilg;->b:Laag;

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    new-instance v2, Lqp3;

    invoke-direct {v2}, Lqp3;-><init>()V

    new-instance v3, Ll63$b;

    invoke-direct {v3, v2}, Ll63$b;-><init>(Ll63;)V

    new-instance v2, Lxh5;

    invoke-direct {v2, v3}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    new-instance v2, Lnn0;

    invoke-direct {v2, v1}, Lnn0;-><init>(Lon0;)V

    new-instance v3, Lcgg;

    invoke-direct {v3, v0, v2, v9}, Lcgg;-><init>(Lx9g;Lxag;Z)V

    invoke-virtual {v3}, Lg9g;->h()Lg9g;

    move-result-object v0

    const-wide/16 v2, 0x5

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "uunmls t ili"

    const-string v5, "unit is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lwbg;

    invoke-direct {v5}, Lwbg;-><init>()V

    invoke-virtual {v0, v5}, Lg9g;->a(Li9g;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    :try_start_2
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lwbg;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v5}, Lwbg;->c()V

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v5, Lwbg;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
