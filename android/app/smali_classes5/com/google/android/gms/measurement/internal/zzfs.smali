.class public final Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6e;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/zzfs;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final g:Lcom/google/android/gms/measurement/internal/zzaf;

.field public final h:Lm5e;

.field public final i:Lcom/google/android/gms/measurement/internal/zzei;

.field public final j:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final k:Lcom/google/android/gms/measurement/internal/zzjy;

.field public final l:Lcom/google/android/gms/measurement/internal/zzku;

.field public final m:Lcom/google/android/gms/measurement/internal/zzed;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/android/gms/measurement/internal/zzij;

.field public final p:Lcom/google/android/gms/measurement/internal/zzhv;

.field public final q:Lcom/google/android/gms/measurement/internal/zzd;

.field public final r:Lcom/google/android/gms/measurement/internal/zzhz;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/zzec;

.field public u:Lcom/google/android/gms/measurement/internal/zzjj;

.field public v:Lcom/google/android/gms/measurement/internal/zzan;

.field public w:Lcom/google/android/gms/measurement/internal/zzea;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 9

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->x:Z

    const/4 v8, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->a:Landroid/content/Context;

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v8, 0x6

    sput-object v2, Ldtb;->c:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v8, 0x7

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->d:Ljava/lang/String;

    const/4 v8, 0x4

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Z

    const/4 v8, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->e:Z

    const/4 v8, 0x7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->e:Ljava/lang/Boolean;

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    const/4 v8, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgu;->j:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->s:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->D:Z

    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    const-string v5, "lrsseudmbeemaEaenn"

    const-string v5, "measurementEnabled"

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x5

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfs;->B:Ljava/lang/Boolean;

    :cond_0
    const/4 v8, 0x2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string v4, "emamrueeaeaedvDsicnttm"

    const-string v4, "measurementDeactivated"

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->C:Ljava/lang/Boolean;

    :cond_1
    const/4 v8, 0x5

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhu;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhu;->g:Lczd;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v4}, Lczd;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x4

    if-eq v4, v5, :cond_5

    :cond_3
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzha;->d()V

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhv;->c()V

    const/4 v8, 0x4

    const-class v4, Lxyd;

    const-class v4, Lxyd;

    const/4 v8, 0x7

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x2

    sget-object v6, Lxyd;->c:Lxyd;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v8, 0x2

    iget-object v7, v6, Lxyd;->a:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x7

    iget-object v6, v6, Lxyd;->b:Landroid/database/ContentObserver;

    const/4 v8, 0x4

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x6

    sget-object v7, Lxyd;->c:Lxyd;

    const/4 v8, 0x0

    iget-object v7, v7, Lxyd;->b:Landroid/database/ContentObserver;

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x5

    sput-object v6, Lxyd;->c:Lxyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x7

    monitor-exit v4

    const/4 v8, 0x5

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v8, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ldtb;->C2(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v4

    const/4 v8, 0x4

    new-instance v6, Ltyd;

    const/4 v8, 0x4

    invoke-direct {v6, v5, v4}, Ltyd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzib;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzhu;->g:Lczd;

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    const/4 v8, 0x3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    sget-object v3, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x6

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgu;->i:Ljava/lang/Long;

    const/4 v8, 0x6

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    const/4 v8, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->G:J

    const/4 v8, 0x3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x3

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x4

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x7

    new-instance v3, Lm5e;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Lm5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Lo6e;->l()V

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->h:Lm5e;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x1

    invoke-virtual {v3}, Lo6e;->l()V

    const/4 v8, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->i:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x7

    invoke-virtual {v3}, Lo6e;->l()V

    const/4 v8, 0x1

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->l:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzed;

    const/4 v8, 0x1

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x5

    invoke-virtual {v3}, Lo6e;->l()V

    const/4 v8, 0x6

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->m:Lcom/google/android/gms/measurement/internal/zzed;

    const/4 v8, 0x4

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v8, 0x3

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x7

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->q:Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v8, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    invoke-virtual {v3}, Lo5e;->j()V

    const/4 v8, 0x1

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->o:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x2

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x7

    invoke-virtual {v3}, Lo5e;->j()V

    const/4 v8, 0x5

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->p:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v8, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x0

    invoke-virtual {v3}, Lo5e;->j()V

    const/4 v8, 0x6

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->k:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v8, 0x1

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x2

    invoke-virtual {v3}, Lo6e;->l()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->r:Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v8, 0x0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v8, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v8, 0x4

    invoke-virtual {v3}, Lo6e;->l()V

    const/4 v8, 0x0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->j:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v8, 0x7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x4

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_7

    const/4 v8, 0x5

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    instance-of v2, v2, Landroid/app/Application;

    const/4 v8, 0x3

    if-eqz v2, :cond_a

    const/4 v8, 0x5

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Landroid/app/Application;

    const/4 v8, 0x5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v8, 0x4

    if-nez v4, :cond_8

    const/4 v8, 0x5

    new-instance v4, Ln7e;

    const/4 v8, 0x5

    invoke-direct {v4, v1}, Ln7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;)V

    const/4 v8, 0x2

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    :cond_8
    const/4 v8, 0x6

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v8, 0x3

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x0

    const-string v1, "dlito i eegccilayreibcllatecRsyvtfkeac"

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_9
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x6

    const-string v1, "toiccbtpiti oa  aopatxn  pnitnApenoAilsnl"

    const-string v1, "Application context is not an Application"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v8, 0x3

    new-instance v0, Lv5e;

    const/4 v8, 0x3

    invoke-direct {v0, p0, p1}, Lv5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Lcom/google/android/gms/measurement/internal/zzgu;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v8, 0x0

    monitor-exit v4

    const/4 v8, 0x0

    throw p1

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x2

    throw p1
.end method

.method public static final j()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "e lncludtnd nUeopxte iiscea ec"

    const-string v1, "Unexpected call on client side"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static final k(Ln6e;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "eotoonppcntdae rCmnt "

    const-string v0, "Component not created"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static final l(Lo5e;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lo5e;->b:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1b

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    const-string/jumbo v1, "tz:  tdtqpeeooiCniimlinao n"

    const-string v1, "Component not initialized: "

    const/4 v3, 0x3

    invoke-static {v2, v1, p0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "nrsecoamCpon  ettedtn"

    const-string v0, "Component not created"

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method public static final m(Lo6e;)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lo6e;->n()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1b

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v1, " nmme dizoaeoln it:oitnipnC"

    const-string v1, "Component not initialized: "

    const/4 v3, 0x5

    invoke-static {v2, v1, p0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "Component not created"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const-string v0, "ereeonnelurlf "

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "eun nbereecllr"

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzfs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "lecnntuddaCEfulaletDoeaoalti"

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    const-string p2, "fneee lplnrcru"

    const-string p2, "null reference"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string p2, "etfnaEaiqtnaCbtllouledloaecd"

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    const-string p1, " uslcrenreefne"

    const-string p1, "null reference"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfs;->H:Lcom/google/android/gms/measurement/internal/zzfs;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/zzjy;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->k:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->l(Lo5e;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->k:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/zzku;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->l:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->k(Ln6e;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->l:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->j:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->m(Lo6e;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->j:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzei;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->i:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->m(Lo6e;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->i:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final f()Landroid/content/Context;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->n()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final h()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final i()Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->x:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->y:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->z:J

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    cmp-long v1, v1, v3

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v8, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->z:J

    const/4 v8, 0x0

    sub-long/2addr v0, v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v8, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v8, 0x5

    cmp-long v0, v0, v2

    const/4 v8, 0x5

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v8, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->z:J

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "r.nmNasmIpN.soEdRTdeEiniTir"

    const-string v1, "android.permission.INTERNET"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzku;->Q(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, ".oTSodEnoniEeERS.siOaNs_drpriKCAA_SmCTW"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzku;->Q(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->z()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzku;->W(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzku;->X(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->y:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzea;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Lo5e;->i()V

    const/4 v8, 0x2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5}, Lo5e;->i()V

    const/4 v8, 0x2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzea;->m:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "ecrreb ennllef"

    const-string v7, "null reference"

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzea;->m:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzku;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    move v1, v2

    :cond_4
    :goto_1
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->y:Ljava/lang/Boolean;

    :cond_5
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->y:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    return v0

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v1, "ie tituMeisiadrpAa elnmntisne zpo"

    const-string v1, "AppMeasurement is not initialized"

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public final n()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->C:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->D:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lm5e;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x5

    return v0

    :cond_5
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x5

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v4, 0x1

    const-string v2, "oacteenpyacsalflnla_ir_nsebi_eiecblot"

    const-string v2, "firebase_analytics_collection_enabled"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x4

    return v0

    :cond_7
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->B:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    return v1

    :cond_8
    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x1

    return v0

    :cond_9
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdw;->T:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->A:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x0

    return v0

    :cond_b
    const/4 v4, 0x7

    return v1
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->q:Lcom/google/android/gms/measurement/internal/zzd;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "tC anpmeqocdee ntront"

    const-string v1, "Component not created"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->v:Lcom/google/android/gms/measurement/internal/zzan;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->m(Lo6e;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->v:Lcom/google/android/gms/measurement/internal/zzan;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->w:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->l(Lo5e;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->w:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->t:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->l(Lo5e;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->t:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->m:Lcom/google/android/gms/measurement/internal/zzed;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->k(Ln6e;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->m:Lcom/google/android/gms/measurement/internal/zzed;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final u()Lm5e;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->h:Lm5e;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->k(Ln6e;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->h:Lm5e;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->p:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->l(Lo5e;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->p:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->r:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->m(Lo6e;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->r:Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->o:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->l(Lo5e;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->o:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/zzjj;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->u:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->l(Lo5e;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->u:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x6

    return-object v0
.end method
