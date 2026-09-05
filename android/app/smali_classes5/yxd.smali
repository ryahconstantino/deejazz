.class public abstract Lyxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lyxd;->d:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lyxd;->a:J

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lyxd;->b:J

    const/4 v2, 0x4

    iput-boolean p2, p0, Lyxd;->c:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lyxd;->d:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyxd;->b()V

    const/4 v4, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lyxd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Lyxd;->d:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    iget-boolean v3, p0, Lyxd;->c:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzee;->c(Ljava/lang/Exception;ZZ)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lyxd;->b()V

    const/4 v4, 0x5

    return-void
.end method
