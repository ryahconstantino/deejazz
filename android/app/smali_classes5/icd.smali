.class public final synthetic Licd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Licd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x5

    iput-object p2, p0, Licd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Licd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v3, 0x3

    iget-object v1, p0, Licd;->b:Ljava/lang/String;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbk;->w()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    iget-object p1, v0, Lcom/google/android/gms/cast/zzbk;->s:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbk;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x7d1

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->z(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcce;->r(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    monitor-exit p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/cast/zzbk;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    monitor-exit p1

    :goto_0
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p2
.end method
