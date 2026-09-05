.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcu;


# instance fields
.field public a:Lcom/google/android/gms/internal/gtm/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/zzcq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzcq<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ccsctniaieipl eSrytnsogLrsA ivau lst "

    const-string v1, "Local AnalyticsService is starting up"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ntgmurAs aotlchceLivw inindSielscoa  ts"

    const-string v1, "Local AnalyticsService is shutting down"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lcom/google/android/gms/internal/gtm/zzcq;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/gtm/zzcq;->a(Landroid/content/Intent;I)I

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    return p1
.end method
