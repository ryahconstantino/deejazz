.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjo;


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzjp<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrf;->a:Landroid/util/SparseArray;

    const/4 v4, 0x1

    const-string v0, "orsintdentaeakxwlkoog.rdaee.in.cpdonctnc"

    const-string v0, "androidx.contentpager.content.wakelockid"

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lrf;->a:Landroid/util/SparseArray;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-string v1, "akBm.oRctiflesravaeecud"

    const-string v1, "WakefulBroadcastReceiv."

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "ct# o i k e ildkwcNeaoov"

    const-string v3, "No active wake lock id #"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    monitor-exit v0

    :goto_0
    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzjp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzjp<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->c()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x5

    const-string v0, "lwBlabeu clon d thiie tlnnnidt"

    const-string v0, "onBind called with null intent"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "grR.meugts.c.aSmdnsmmTinlrd.aAo.oeougeeo"

    const-string v2, "com.google.android.gms.measurement.START"

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->P(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjp;->c()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    const-string v2, " Bnta npneeounk inveowrdcoicid"

    const-string v2, "onBind received unknown action"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x1

    const-string v1, "sovee r qtlin nctSmLtprrp eeuusegiMsApaiaa"

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string v1, "eisLsoraeagrtMps itndipmAscvuuh  w noelceetS"

    const-string v1, "Local AppMeasurementService is shutting down"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x7

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->a(Landroid/content/Intent;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object p2

    const/4 v5, 0x4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x2

    const-string p2, "dlnmspv wtelti entMi Sr Atpsetcnreihuturneaeae"

    const-string p2, "AppMeasurementService started with null intent"

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "ct,oomsrviecdiLe teutrapsnIAaeaacS.dpo tll re enMac"

    const-string v4, "Local AppMeasurementService called. startId, action"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string/jumbo v2, "u.lambLrnAsoo.gaOderP.Deo.mte.gmeUsgcdonm"

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;ILcom/google/android/gms/measurement/internal/zzei;Landroid/content/Intent;)V

    const/4 v5, 0x2

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->P(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v5, 0x0

    new-instance p3, Lw8e;

    const/4 v5, 0x5

    invoke-direct {p3, p1, v1}, Lw8e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    const/4 p1, 0x2

    const/4 v5, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->b(Landroid/content/Intent;)Z

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public final w(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
