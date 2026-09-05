.class public final Ljbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljbe;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljbe;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Ljbe;->b:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "oesnnla.eifdaCegenhatereslRieHord  rsr"

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iget-boolean p1, p0, Ljbe;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const-string p1, "cn mdrHAeaeederi.lsno Qle nnCtduyfoel elhrtdrttsrC UealaeaPa"

    const-string p1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Ljbe;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "lso o.eediasriolCnrteHreRe ganelednaa"

    const-string v0, "Releasing a released ContainerHolder."

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x2

    iput-boolean v0, p0, Ljbe;->b:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    throw v0
.end method
