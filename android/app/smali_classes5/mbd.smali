.class public final synthetic Lmbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/zzn;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmbd;->a:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p2, p0, Lmbd;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmbd;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    const/4 v2, 0x6

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lqbd;

    invoke-direct {v1, p2}, Lqbd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v2, 0x5

    return-void
.end method
