.class public final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/measurement/internal/zzee;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "cisnneteeCeerndtt.esaonoomonvcuMnCiceenS"

    const-string p1, "MeasurementServiceConnection.onConnected"

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v2, 0x3

    const-string v0, "rcnml leeenruf"

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v2, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lt8e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lt8e;-><init>(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzdz;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :try_start_1
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final L(I)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, "orc.oCCeSedrniietnenosnnnoecsaucetMmSnuotenenvodpe"

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x5

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x6

    const-string v0, " vteubcS idecnoersniepdnseco"

    const-string v0, "Service connection suspended"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x5

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lu8e;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lu8e;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "caeonluncnvrotr.netdSMoutFeeianoeniCcemiiCensno"

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfs;->i:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lo6e;->n()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->i:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    const-string v1, "neai tnpociSnfevlcoe deci"

    const-string v1, "Service connection failed"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    monitor-enter p0

    const/4 v3, 0x0

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x7

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lv8e;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lv8e;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string p1, "nnevScsaqmenet.ottcunSMdoecCorencreCenneoreevii"

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    monitor-enter p0

    const/4 v3, 0x5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x5

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x1

    const-string p2, "n slobc  venhcncriudei retdnlSiete"

    const-string p2, "Service connected with null binder"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const/4 v3, 0x6

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "deMmlmeetstaeogrtana.smsS.eg.menvimocrrgoieoncnlemirurIa.een..u"

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzdz;

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzdx;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x6

    iget-object p2, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x0

    const-string v1, "Bound to IMeasurementService interface"

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x3

    iget-object p2, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    const-string v2, " t bo acdwoosirGrnigrnpre tdewi ht"

    const-string v2, "Got binder with a wrong descriptor"

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x7

    iget-object p2, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "oeee becvvner eiStstft eaeecidSI tnrmieauo cgcrnM"

    const-string v1, "Service connect failed to get IMeasurementService"

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    iget-object v0, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :try_start_4
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v3, 0x2

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lr8e;

    const/4 v3, 0x6

    invoke-direct {p2, p0, v0}, Lr8e;-><init>(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzdz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :goto_4
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "crdsmSueuseSvDtioernneicnoicncnet.enoevaioeCncreet"

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v2, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string/jumbo v1, "ve icetpnnisccSodred"

    const-string v1, "Service disconnected"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v2, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Ls8e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Ls8e;-><init>(Lcom/google/android/gms/measurement/internal/zzji;Landroid/content/ComponentName;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    return-void
.end method
