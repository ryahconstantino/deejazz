.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$zze;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$a;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$b;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/gms/common/internal/zzc;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/common/internal/zzl;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field public final k:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/BaseGmsClient$zzc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;"
        }
    .end annotation
.end field

.field public t:I

.field public final u:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field public final v:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->D:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/GmsClientSupervisor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Z

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/zzc;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const-string/jumbo v0, "uosesnnt ll b xtnotemuC "

    const-string v0, "Context must not be null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const-string p1, "nt m omltL  pbursleeono"

    const-string p1, "Looper must not be null"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x2

    check-cast p1, Landroid/os/Looper;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->i:Landroid/os/Looper;

    const/4 v2, 0x3

    const-string p1, "evtiorpes nubS utulon srl o"

    const-string p1, "Supervisor must not be null"

    const/4 v2, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v2, 0x5

    const-string p1, " lo lbPb abi Avaitaisylteuutmn nl"

    const-string p1, "API availability must not be null"

    const/4 v2, 0x1

    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$b;

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient$b;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v2, 0x4

    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:I

    const/4 v2, 0x6

    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->u:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v2, 0x2

    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->v:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v2, 0x6

    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static O(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v2, 0x2

    if-eq v1, p1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x0

    monitor-exit v0

    :goto_0
    const/4 v2, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method

.method public static P(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :catch_0
    :goto_0
    const/4 v2, 0x6

    return v1
.end method


# virtual methods
.method public final A()Landroid/os/IInterface;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->u()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Landroid/os/IInterface;

    const/4 v3, 0x4

    const-string v2, "C tileulodsu uci tin tlcebsnnri eev csn"

    const-string v2, "Client is connected but service is null"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Landroid/os/IInterface;

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v3, 0x5

    throw v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public abstract B()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public D()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "cgmo.dnpmgdleo.asri.og"

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x5

    return-object v0
.end method

.method public E()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public F()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    const/4 v2, 0x4

    return-void
.end method

.method public G(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    const/4 v2, 0x2

    return-void
.end method

.method public H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public I(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "bnnronenqCa lcol otnelpuiro  ssa.cselgbtcn ca"

    const-string v0, "Connection progress callbacks cannot be null."

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public J()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->x:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public final L()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x5

    const/4 v4, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x4

    :goto_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final M(II)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v3, 0x2

    const/4 p1, 0x7

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public final N(ILandroid/os/IInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v8, 0x5

    const/4 v0, 0x4

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x1

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x7

    if-ne v3, v4, :cond_2

    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v8, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v8, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Landroid/os/IInterface;

    const/4 v8, 0x6

    if-eq p1, v2, :cond_8

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    move v8, v3

    if-eq p1, v2, :cond_4

    const/4 v8, 0x5

    if-eq p1, v3, :cond_4

    const/4 v8, 0x5

    if-eq p1, v0, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x2

    const-string p1, "null reference"

    const/4 v8, 0x7

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->F()V

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x6

    if-eqz p2, :cond_5

    const/4 v8, 0x6

    const-string v0, "nmsCteGis"

    const-string v0, "GmsClient"

    const/4 v8, 0x4

    iget-object v2, p2, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x46

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v2, " o n"

    const-string v2, " on "

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v2, "efcmler nreenu"

    const-string v2, "null reference"

    const/4 v8, 0x3

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x1

    iget-object v3, v2, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iget v2, v2, Lcom/google/android/gms/common/internal/zzl;->c:I

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x4

    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/zzl;->d:Z

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v6, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v3, v2, v5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v8, 0x2

    invoke-virtual {p2, v6, p1, v4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v8, 0x5

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    const/16 v6, 0x1081

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->E()Z

    move-result v0

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x7

    move v7, v0

    move v7, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v8, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->p()I

    move-result p2

    const/4 v8, 0x7

    const v0, 0x1110e58

    const/4 v8, 0x0

    if-ge p2, v0, :cond_7

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string p2, "aekoomalBooot ssas nr isci pmuhveSaontpwyiuerreGa nrnrtirov Ete lI tcmeoamoli tpod.  nskCpcofts ir ltmh:tui ior nn t  , is"

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_7
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v2, "lrelfburecee n"

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x0

    iget-object v3, v2, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget v2, v2, Lcom/google/android/gms/common/internal/zzl;->c:I

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x4

    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/zzl;->d:Z

    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v3, v2, v5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v8, 0x7

    invoke-virtual {p2, v6, p1, v4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->b(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_9

    const/4 v8, 0x5

    const-string p1, "CliemsuGt"

    const-string p1, "GmsClient"

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x7

    iget-object v0, p2, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x22

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v2, v3

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    const-string/jumbo v2, "u : be pccvsetctenot nlenoa ir"

    const-string/jumbo v2, "unable to connect to service: "

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v0, " n o"

    const-string v0, " on "

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/16 p1, 0x10

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->M(II)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    const/4 v8, 0x5

    if-eqz p1, :cond_9

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->j:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v2, "r feencnqleuel"

    const-string v2, "null reference"

    const/4 v8, 0x6

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x7

    iget-object v3, v2, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget v2, v2, Lcom/google/android/gms/common/internal/zzl;->c:I

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v8, 0x2

    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/zzl;->d:Z

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v3, v2, v5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v8, 0x4

    invoke-virtual {p2, v6, p1, v4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->s:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    :cond_9
    :goto_3
    const/4 v8, 0x2

    monitor-exit v1

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method public c()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v0, 0x2

    return-void
.end method

.method public disconnect()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    const/4 v5, 0x3

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x6

    iput-object v3, v4, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-exit v4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x2

    throw v1

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->r:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    move v5, v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v5, 0x0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    throw v0

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x6

    throw v1
.end method

.method public f()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->g:Lcom/google/android/gms/common/internal/zzl;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl;->b:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const-string v1, "cis nweklocpakin hoeehgn cF naagctc tee"

    const-string v1, "Failed to connect when checking package"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "c.amsnotbcralcln kon ncelnstoe  eClpiogbu asn"

    const-string v0, "Connection progress callbacks cannot be null."

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v1, 0x0

    return-void
.end method

.method public i()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public j()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public m(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 5
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->y()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->w:I

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->j()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->w()Landroid/accounts/Account;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Landroid/accounts/Account;

    const/4 v4, 0x6

    const-string v0, "ocflouat>>dtc<u<nea"

    const-string v0, "<<default account>>"

    const/4 v4, 0x2

    const-string v2, "meoogblgco"

    const-string v2, "com.google"

    const/4 v4, 0x7

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    :cond_2
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->D:[Lcom/google/android/gms/common/Feature;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->x()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->J()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_3
    :try_start_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v4, 0x3

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->N1(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    const-string p2, "CtGensuim"

    const-string p2, "GmsClient"

    const/4 v4, 0x2

    const-string v0, ",ec on psulSnilioBkcsecdrei itevnn trermcde"

    const-string v0, "mServiceBroker is null, client disconnected"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x4

    monitor-exit p1

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v4, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x4

    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v4, 0x0

    const-string p2, "snlemGitq"

    const-string p2, "GmsClient"

    const/4 v4, 0x3

    const-string v0, "rosGegseeivSmBedretvc.rekrifiSaIel "

    const-string v0, "IGmsServiceBroker.getService failed"

    const/4 v4, 0x1

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    const/16 p1, 0x8

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v4, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v4, 0x4

    return-void

    :catch_2
    move-exception p1

    const/4 v4, 0x2

    throw p1

    :catch_3
    move-exception p1

    const/4 v4, 0x5

    const-string p2, "nsmmlGiCt"

    const-string p2, "GmsClient"

    const/4 v4, 0x1

    const-string v0, "tIGBo imoeakrreredfscg.vreiclSeiSev"

    const-string v0, "IGmsServiceBroker.getService failed"

    const/4 v4, 0x0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->l:Landroid/os/Handler;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v4, 0x1

    return-void
.end method

.method public n(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lydd;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lydd;->a()V

    const/4 v0, 0x5

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->m:Ljava/lang/Object;

    const/4 v10, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x6

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Landroid/os/IInterface;

    const/4 v10, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->n:Ljava/lang/Object;

    const/4 v10, 0x3

    monitor-enter v1

    :try_start_1
    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v10, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "mConnectState="

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eq p4, v3, :cond_4

    const/4 v10, 0x1

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v10, 0x5

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v10, 0x2

    const/4 v4, 0x5

    const/4 v10, 0x5

    if-eq p4, v4, :cond_0

    const/4 v10, 0x1

    const-string p4, "NKWUNbN"

    const-string p4, "UNKNOWN"

    const/4 v10, 0x0

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string p4, "NCDGNCuTNSIOE"

    const-string p4, "DISCONNECTING"

    const/4 v10, 0x2

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const-string p4, "NTOENECpC"

    const-string p4, "CONNECTED"

    const/4 v10, 0x2

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    const-string p4, "LNCTEIGCqOALN_CO"

    const-string p4, "LOCAL_CONNECTING"

    const/4 v10, 0x1

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const-string p4, "CCsTEGINONREEMN_O"

    const-string p4, "REMOTE_CONNECTING"

    const/4 v10, 0x6

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    const-string p4, "DENmSEODCCNT"

    const-string p4, "DISCONNECTED"

    const/4 v10, 0x7

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x6

    const-string p4, "e Sroemv=i"

    const-string p4, " mService="

    const/4 v10, 0x4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const/4 v10, 0x0

    const-string p4, "null"

    const/4 v10, 0x4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x2

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x6

    const-string v4, "@"

    const/4 v10, 0x6

    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const/4 v10, 0x1

    const-string p4, "ivB=ebkroer cerS"

    const-string p4, " mServiceBroker="

    const/4 v10, 0x4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x2

    if-nez p2, :cond_6

    const/4 v10, 0x3

    const-string p2, "null"

    const/4 v10, 0x5

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const-string p4, "eIiBSvuGmerckesorr"

    const-string p4, "IGmsServiceBroker@"

    const/4 v10, 0x3

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x5

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x6

    new-instance p2, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x0

    const-string p4, " mySyMyp::.dSsmH-MyS-sH"

    const-string/jumbo p4, "yyyy-MM-dd HH:mm:ss.SSS"

    const/4 v10, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x5

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    cmp-long p4, v4, v6

    const/4 v10, 0x3

    if-lez p4, :cond_7

    const/4 v10, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x6

    const-string v0, "=mtedecnqtaisneoTC"

    const-string v0, "lastConnectedTime="

    const/4 v10, 0x5

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    const/4 v10, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x6

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->c:J

    const/4 v10, 0x3

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x1

    add-int/lit8 v8, v8, 0x15

    const/4 v10, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v4, " "

    const-string v4, " "

    const/4 v10, 0x3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    const/4 v10, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    const/4 v10, 0x0

    cmp-long p4, v4, v6

    const/4 v10, 0x1

    if-lez p4, :cond_b

    const/4 v10, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x5

    const-string v0, "lastSuspendedCause="

    const/4 v10, 0x6

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x0

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:I

    const/4 v10, 0x2

    if-eq p4, v3, :cond_a

    const/4 v10, 0x4

    if-eq p4, v2, :cond_9

    const/4 v10, 0x3

    if-eq p4, v1, :cond_8

    const/4 v10, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x6

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    const-string p4, "NDsAETOCOPI_ECSE_EAJUXCDT_E"

    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    const/4 v10, 0x5

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x2

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const-string p4, "STAmCRKLTSNE_E_OWO"

    const-string p4, "CAUSE_NETWORK_LOST"

    const/4 v10, 0x5

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x7

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    const-string p4, "CCESoISEDCCE_VDE_RAOEUSNIT"

    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    const/4 v10, 0x5

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const/4 v10, 0x3

    const-string/jumbo p4, "ultisb=TmdeeeSdspn "

    const-string p4, " lastSuspendedTime="

    const/4 v10, 0x2

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    const/4 v10, 0x2

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x2

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x15

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, " "

    const-string v0, " "

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    const/4 v10, 0x6

    cmp-long p4, v0, v6

    const/4 v10, 0x2

    if-lez p4, :cond_c

    const/4 v10, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const/4 v10, 0x7

    const-string p4, "a=aFttuSlidesaslt"

    const-string p4, "lastFailedStatus="

    const/4 v10, 0x3

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const/4 v10, 0x2

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    const/4 v10, 0x4

    invoke-static {p4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x5

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v10, 0x4

    const-string p1, "el=sTtFpiedl ama"

    const-string p1, " lastFailedTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const/4 v10, 0x2

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    const/4 v10, 0x4

    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string p3, " "

    const-string p3, " "

    const/4 v10, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v10, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x7

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v10, 0x7

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x4

    throw p1
.end method

.method public p()I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final q()[Lcom/google/android/gms/common/Feature;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public t()Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, "A  gsiotqPI n Nin"

    const-string v1, "Not a sign in API"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "d)sno c afeCa. eoen ooc onca(t   nl(dcte)nt.ddrwe tNnCloebcctioet nlln"

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public abstract v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public w()Landroid/accounts/Account;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public x()[Lcom/google/android/gms/common/Feature;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->D:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x3

    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
