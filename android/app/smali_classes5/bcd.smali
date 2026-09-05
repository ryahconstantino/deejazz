.class public final synthetic Lbcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x4

    iput-object p2, p0, Lbcd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lbcd;->c:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v5, 0x0

    iget-object v1, p0, Lbcd;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcd;->c:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x7

    iget v0, v0, Lcom/google/android/gms/cast/zzbk;->F:I

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    const-string v0, "a snNoeei ccttcntinov"

    const-string v0, "Not active connection"

    const/4 v5, 0x3

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v4, 0xc

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v1, 0xb

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    :cond_1
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x5

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
