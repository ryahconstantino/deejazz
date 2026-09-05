.class public final synthetic Lhcd;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x7

    iput-object p2, p0, Lhcd;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lhcd;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v4, 0x4

    iget-object v1, p0, Lhcd;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lhcd;->c:Ljava/lang/String;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbk;->w()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    const/16 v1, 0xe

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/zzbk;->x(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x4

    return-void
.end method
