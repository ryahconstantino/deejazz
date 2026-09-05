.class public final synthetic Lgcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x3

    iput-object p2, p0, Lgcd;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lgcd;->c:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgcd;->a:Lcom/google/android/gms/cast/zzbk;

    iget-object v1, p0, Lgcd;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lgcd;->c:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbk;->w()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/zzbk;->x(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
