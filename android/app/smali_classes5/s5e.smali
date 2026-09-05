.class public final Ls5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ls5e;->b:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Ls5e;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, Ls5e;->b:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v1, 0x5

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x2

    iget-object v0, p0, Ls5e;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method
