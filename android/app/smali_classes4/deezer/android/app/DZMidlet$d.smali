.class public final Ldeezer/android/app/DZMidlet$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeezer/android/app/DZMidlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final synthetic b:Ldeezer/android/app/DZMidlet;


# direct methods
.method public constructor <init>(Ldeezer/android/app/DZMidlet;Ldeezer/android/app/DZMidlet$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lm42;

    const/4 v3, 0x2

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x6

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Liy1;->a(Ljc3;)Lc2b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lc2b;->W()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Liy1;->a(Ljc3;)Lc2b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Lc2b;->k()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$d;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x3

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x7

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lmz3;->k()Lx43;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p1, Lx43;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    const/high16 v1, -0x80000000

    const/4 v3, 0x5

    const-string v2, "_pscnrlievabep_ksoo"

    const-string v2, "blocked_app_version"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    iget p1, p1, Lx43;->a:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    move p1, p2

    move p1, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Ldeezer/android/app/DZMidlet$d;->a:Ljava/lang/Boolean;

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$d;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lhd6;->c(ZLjava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x2

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x6

    iget-object p1, p1, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v4, 0x3

    iget-object p1, p1, Lna3;->d:Leb3;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p1, Leb3;->c:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v1, Ldb3;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ldb3;-><init>(Leb3;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0x258

    const-wide/16 v2, 0x258

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p1

    const/4 v4, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    const/4 v4, 0x6

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x5

    iget-object p1, p1, Ldeezer/android/app/DZMidlet;->s:Lzx1;

    const/4 v4, 0x3

    iget-object p1, p1, Lzx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p1, Ldeezer/android/app/DZMidlet;->t:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p1

    throw v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    const/4 v13, 0x0

    sget-object v0, Lgbg;->c:Loag;

    const/4 v13, 0x1

    iget-object v1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x4

    iget-object v1, v1, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v13, 0x2

    iget-object v1, v1, Lna3;->d:Leb3;

    const/4 v13, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v13, 0x3

    iget v2, v1, Leb3;->a:I

    const/4 v3, 0x1

    const/4 v13, 0x1

    add-int/2addr v2, v3

    const/4 v13, 0x6

    iput v2, v1, Leb3;->a:I

    const/4 v13, 0x5

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v13, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Leb3;->b:Z

    const/4 v13, 0x5

    if-nez v2, :cond_0

    iput-boolean v3, v1, Leb3;->b:Z

    const/4 v13, 0x1

    invoke-virtual {v1, v3}, Leb3;->b(Z)V

    :cond_0
    iget v2, v1, Leb3;->a:I

    if-gtz v2, :cond_1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v13, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v13, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v13, 0x6

    monitor-exit v1

    const/4 v13, 0x3

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    iget-object v1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x7

    iget-object v1, v1, Ldeezer/android/app/DZMidlet;->s:Lzx1;

    const/4 v13, 0x4

    iget-object v1, v1, Lzx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_2

    const/4 v13, 0x1

    iget-object v1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x2

    iget-object v1, v1, Ldeezer/android/app/DZMidlet;->s:Lzx1;

    const/4 v13, 0x0

    iget-object v2, v1, Lzx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v13, 0x1

    iget-object v2, v1, Lzx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v13, 0x4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lm9g;->a:I

    const/4 v13, 0x2

    sget-object v10, Lilg;->b:Laag;

    const/4 v13, 0x1

    const-string v2, " ntm ulinuis"

    const-string v2, "unit is null"

    const/4 v13, 0x4

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v2, "descoenihulr ulsl"

    const-string v2, "scheduler is null"

    const/4 v13, 0x1

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x5

    new-instance v2, Lhdg;

    const/4 v13, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v13, 0x6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v4, v2

    move-wide v5, v11

    const/4 v13, 0x6

    invoke-direct/range {v4 .. v10}, Lhdg;-><init>(JJLjava/util/concurrent/TimeUnit;Laag;)V

    const/4 v13, 0x0

    new-instance v4, Lgx1;

    const/4 v13, 0x0

    invoke-direct {v4, v1}, Lgx1;-><init>(Lzx1;)V

    invoke-virtual {v2, v4}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v1

    const/4 v13, 0x5

    const-string v2, "), U b6eteis0ldrEei}eaC{meutTte Sii(r2/1un2mnlv..t(g. f"

    const-string v2, "interval(1, TimeUnit.SEC\u2026.filter { resumed.get() }"

    const/4 v13, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    sget-object v2, Lilg;->c:Laag;

    const/4 v13, 0x5

    const-string v4, "ildl uueh enssucl"

    const-string v4, "scheduler is null"

    const/4 v13, 0x4

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v4, Lwdg;

    const/4 v13, 0x1

    invoke-direct {v4, v1, v2, v3}, Lwdg;-><init>(Lm9g;Laag;Z)V

    const/4 v13, 0x3

    iget-object v1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltmf;

    const/4 v13, 0x0

    invoke-direct {v2, v1}, Ltmf;-><init>(Ldeezer/android/app/DZMidlet;)V

    const/4 v13, 0x2

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v13, 0x2

    sget-object v5, Lgdg;->a:Lgdg;

    const/4 v13, 0x4

    invoke-virtual {v4, v2, v1, v0, v5}, Lm9g;->p(Ltag;Ltag;Loag;Ltag;)Llag;

    :cond_2
    const/4 v13, 0x3

    iget-object v1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x5

    iget-object v1, v1, Ldeezer/android/app/DZMidlet;->s:Lzx1;

    iget-object v1, v1, Lzx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v13, 0x7

    iget-object v1, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x1

    iget-object v4, v1, Lm42;->a:Lmz3;

    const/4 v13, 0x5

    invoke-interface {v4}, Lmz3;->p1()Ljc3;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v4}, Liy1;->a(Ljc3;)Lc2b;

    move-result-object v4

    const/4 v13, 0x3

    invoke-interface {v4}, Lc2b;->k()Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    xor-int/2addr v13, v0

    iput-boolean v0, v1, Ldeezer/android/app/DZMidlet;->q:Z

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x7

    iget-boolean v2, v1, Ldeezer/android/app/DZMidlet;->q:Z

    const/4 v13, 0x0

    if-nez v2, :cond_4

    const/4 v13, 0x1

    iget-object v2, v1, Lm42;->a:Lmz3;

    const/4 v13, 0x7

    invoke-interface {v2}, Lmz3;->w()Lcm8$a;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v4, Lbm8;

    const/4 v13, 0x2

    sget-object v5, Lz5g;->g:Lwif;

    iget-object v5, v5, Lwif;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v4, v5}, Lbm8;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-interface {v2, v4}, Lcm8$a;->a(Lbm8;)Lcm8$a;

    move-result-object v2

    const/4 v13, 0x1

    invoke-interface {v2}, Lcm8$a;->build()Lcm8;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lj44$q1;

    const/4 v13, 0x4

    iget-object v4, v2, Lj44$q1;->a:Lbm8;

    const/4 v13, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    new-instance v5, Lym8;

    const/4 v13, 0x0

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v6

    const/4 v13, 0x3

    iget-object v4, v4, Lbm8;->a:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v5, v6, v4}, Lym8;-><init>(Lk5g;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v4, v2, Lj44$q1;->a:Lbm8;

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    new-instance v4, Lvm8;

    const/4 v13, 0x3

    invoke-direct {v4}, Lvm8;-><init>()V

    const/4 v13, 0x2

    iget-object v6, v2, Lj44$q1;->a:Lbm8;

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    new-instance v6, Lhl8;

    const/4 v13, 0x6

    invoke-direct {v6}, Lhl8;-><init>()V

    const/4 v13, 0x0

    iget-object v2, v2, Lj44$q1;->b:Lj44;

    const/4 v13, 0x5

    invoke-static {v2}, Lj44;->x1(Lj44;)Lx3b;

    move-result-object v2

    const/4 v13, 0x1

    new-instance v7, Lam8;

    const/4 v13, 0x0

    invoke-direct {v7, v5, v4, v6, v2}, Lam8;-><init>(Lym8;Lvm8;Lhl8;Lx3b;)V

    iput-boolean v3, v1, Ldeezer/android/app/DZMidlet;->q:Z

    const/4 v13, 0x6

    sget-object v1, Lz5g;->g:Lwif;

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v1}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x7

    iget-object v1, v7, Lam8;->a:Lym8;

    iget-object v2, v1, Lym8;->b:Lk5g;

    const/4 v13, 0x3

    iget-object v1, v1, Lym8;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v2, v1}, Lfw4;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    const/4 v13, 0x4

    iget-object v1, v7, Lam8;->e:Llag;

    const/4 v13, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v13, 0x0

    iget-object v1, v7, Lam8;->a:Lym8;

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v2, Lxm8;

    const/4 v13, 0x6

    invoke-direct {v2, v1}, Lxm8;-><init>(Lym8;)V

    const/4 v13, 0x3

    new-instance v1, Ldeg;

    const/4 v13, 0x7

    invoke-direct {v1, v2}, Ldeg;-><init>(Ls9g;)V

    const/4 v13, 0x4

    sget-object v2, Lilg;->c:Laag;

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Lp9g;->g(Laag;)Lp9g;

    move-result-object v1

    const/4 v13, 0x7

    iget-object v2, v7, Lam8;->b:Lvm8;

    const/4 v13, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    sget-object v2, Lrm8;->a:Lrm8;

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object v1

    const/4 v13, 0x4

    new-instance v2, Lyl8;

    const/4 v13, 0x2

    invoke-direct {v2, v7}, Lyl8;-><init>(Lam8;)V

    const/4 v13, 0x7

    new-instance v3, Lzl8;

    const/4 v13, 0x3

    invoke-direct {v3, v7}, Lzl8;-><init>(Lam8;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object v0

    const/4 v13, 0x1

    iput-object v0, v7, Lam8;->e:Llag;

    :cond_4
    :goto_1
    const/4 v13, 0x3

    iget-object v0, p0, Ldeezer/android/app/DZMidlet$d;->b:Ldeezer/android/app/DZMidlet;

    const/4 v13, 0x0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v13, 0x3

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iput-object v1, v0, Ldeezer/android/app/DZMidlet;->t:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v13, 0x0

    monitor-exit v1

    const/4 v13, 0x2

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
