.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/gtm/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->stopSelfResult(I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/zzcq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsJobService;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "svs crtlrcsga  iuA isoytpLeSnanacltei"

    const-string v1, "Local AnalyticsService is starting up"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "cccmeaidlSl LnysttiutoAsiv wnrsn  oaige"

    const-string v1, "Local AnalyticsService is shutting down"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v2, 0x0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/gtm/zzcq;->a(Landroid/content/Intent;I)I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    return p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsJobService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "ntcaoi"

    const-string v3, "action"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "ccencblLSa  alnios.edJoelo cAbtaciyrvtli"

    const-string v3, "Local AnalyticsJobService called. action"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DISdScuyCLal_aos..gYaciPggCoTIsoH..iAmnAnAetdTl.mrN"

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    new-instance v2, Lxnd;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, p1}, Lxnd;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;Lcom/google/android/gms/internal/gtm/zzci;Landroid/app/job/JobParameters;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzcq;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
