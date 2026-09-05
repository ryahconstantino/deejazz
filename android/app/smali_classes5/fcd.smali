.class public final synthetic Lfcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x7

    iput-object p2, p0, Lfcd;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lfcd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v7, 0x5

    iget-object v1, p0, Lfcd;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lfcd;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v7, 0x0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x7

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbk;->w()V

    :try_start_0
    const/4 v7, 0x5

    iget-object v5, v0, Lcom/google/android/gms/cast/zzbk;->B:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x6

    const/16 v1, 0x9

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbk;->B:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Lcce;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v7, 0x0

    return-void
.end method
