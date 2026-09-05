.class public final Ldpd;
.super Lcom/google/android/gms/internal/gtm/zzfn;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static o:Ldpd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lsod;

.field public volatile c:Lpod;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lepd;

.field public k:Lcom/google/android/gms/internal/gtm/zzfr;

.field public l:Ltod;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ldpd;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>()V

    const/4 v2, 0x7

    const v0, 0x1b7740

    const/4 v2, 0x6

    iput v0, p0, Ldpd;->d:I

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Ldpd;->e:Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Ldpd;->f:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Ldpd;->g:Z

    iput-boolean v0, p0, Ldpd;->h:Z

    iput-boolean v0, p0, Ldpd;->i:Z

    const/4 v2, 0x4

    new-instance v0, Lepd;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lepd;-><init>(Ldpd;)V

    const/4 v2, 0x2

    iput-object v0, p0, Ldpd;->j:Lepd;

    iput-boolean v1, p0, Ldpd;->m:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static f()Ldpd;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldpd;->o:Ldpd;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ldpd;

    const/4 v1, 0x4

    invoke-direct {v0}, Ldpd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ldpd;->o:Ldpd;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Ldpd;->o:Ldpd;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Ldpd;->m:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Ldpd;->e(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldpd;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Ldpd;->k:Lcom/google/android/gms/internal/gtm/zzfr;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzfr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Ldpd;->f:Z

    const/4 v1, 0x1

    move v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "iDsusdeisc.tephi cuqsiaeil l otelzlnc.caui a chD tantio itaenmlrip op lw"

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-boolean v1, p0, Ldpd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v3, 0x6

    iget-boolean v0, p0, Ldpd;->g:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v1, p0, Ldpd;->g:Z

    const/4 v3, 0x7

    iget-object v0, p0, Ldpd;->c:Lpod;

    const/4 v3, 0x5

    new-instance v1, Lfpd;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lfpd;-><init>(Ldpd;)V

    const/4 v3, 0x5

    check-cast v0, Lqod;

    const/4 v3, 0x7

    iget-object v0, v0, Lqod;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ldpd;->m:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldpd;->h:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Ldpd;->d:I

    const/4 v1, 0x5

    if-gtz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ldpd;->d()Z

    move-result v0

    const/4 v2, 0x4

    iput-boolean p1, p0, Ldpd;->m:Z

    const/4 v2, 0x4

    iput-boolean p2, p0, Ldpd;->h:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Ldpd;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ldpd;->d()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Ldpd;->k:Lcom/google/android/gms/internal/gtm/zzfr;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzfr;->cancel()V

    const/4 v2, 0x2

    const-string p1, "riemPMotdaiveowda einSet"

    const-string p1, "PowerSaveMode initiated."

    const/4 v2, 0x0

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const/4 v2, 0x7

    iget-object p1, p0, Ldpd;->k:Lcom/google/android/gms/internal/gtm/zzfr;

    const/4 v2, 0x2

    iget p2, p0, Ldpd;->d:I

    const/4 v2, 0x6

    int-to-long v0, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfr;->b(J)V

    const-string p1, "oSMrodevawednm Ptoaeeirte"

    const-string p1, "PowerSaveMode terminated."

    const/4 v2, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
