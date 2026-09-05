.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzjp<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzjp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzjp<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjp;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v1, 0x3

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string v1, "AnseLuc ptsiua eclSgiptao st nrraeemvipesM"

    const-string v1, "Local AppMeasurementService is starting up"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x2

    const-string v1, "sSlmouniLgdesvmtusae pAnt h coeiirewpecr nMt"

    const-string v1, "Local AppMeasurementService is shutting down"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v2, 0x1

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->a(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x7

    const-string v4, "c eloepmetSnc ie invlaoboodtrerAMpaa.eaLsluJc"

    const-string v4, "Local AppMeasurementJobService called. action"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v3, "a.uembPeLamolgmrrddotieUosgcnDs..ngmAOe.o"

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zzjp;Lcom/google/android/gms/measurement/internal/zzei;Landroid/app/job/JobParameters;)V

    const/4 v5, 0x6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjp;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->P(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lw8e;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v2}, Lw8e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b()Lcom/google/android/gms/measurement/internal/zzjp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjp;->b(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public final w(I)Z
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method
