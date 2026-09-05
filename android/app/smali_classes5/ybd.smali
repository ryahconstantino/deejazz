.class public final synthetic Lybd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lybd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lybd;->a:Lcom/google/android/gms/cast/zzbk;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbk;->k:Lrcd;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x3

    const/16 v0, 0x12

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0x11

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
