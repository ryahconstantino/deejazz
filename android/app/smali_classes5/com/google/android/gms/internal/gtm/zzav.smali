.class public final Lcom/google/android/gms/internal/gtm/zzav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/gtm/zzce;

.field public volatile b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/gtm/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzat;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "nns.neydnccarslSvotAeCctneeinoieocCeicSvntroe"

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x6

    if-nez p2, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x1

    const-string p2, " Snmtec rn wivndhcenbtior ieleudec"

    const-string p2, "Service connected with null binder"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :try_start_2
    const/4 v2, 0x7

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "iiy.ordscienSlIAil.trgaaytsaenvdgensaooog.ol.ar.cic.nmmtlec"

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzce;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcf;

    const/4 v2, 0x0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, v0

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x6

    const-string v0, "reSccbeudvnAis onriaIl tceyatfinote "

    const-string v0, "Bound to IAnalyticsService interface"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x5

    const-string v1, "Got binder with a wrong descriptor"

    const/4 v2, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x6

    const-string v0, "iSeeenuvllgiicAce nc yaa r nioeIets ctvctoSdetf"

    const-string v0, "Service connect failed to get IAnalyticsService"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v2, 0x2

    if-nez p1, :cond_3

    :try_start_4
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x5

    iget-object v0, p2, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzat;->c:Lcom/google/android/gms/internal/gtm/zzav;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_5
    const/4 v2, 0x7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->b:Z

    const/4 v2, 0x0

    if-nez p2, :cond_4

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x3

    const-string v0, "StedoCup m i coieconevlnnaierfecht tmieritvre eteed"

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lbnd;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lbnd;-><init>(Lcom/google/android/gms/internal/gtm/zzav;Lcom/google/android/gms/internal/gtm/zzce;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzav;->a:Lcom/google/android/gms/internal/gtm/zzce;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :goto_2
    :try_start_6
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :goto_3
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x2

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "endteetoqnnDoeAlcaisioncrscncoSivnyertci.Cenceiv"

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzav;->c:Lcom/google/android/gms/internal/gtm/zzat;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcnd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcnd;-><init>(Lcom/google/android/gms/internal/gtm/zzav;Landroid/content/ComponentName;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method
