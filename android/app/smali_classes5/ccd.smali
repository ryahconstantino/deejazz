.class public final synthetic Lccd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzbk;

.field public final b:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lccd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v0, 0x5

    iput-object p2, p0, Lccd;->b:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    iput-object p3, p0, Lccd;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lccd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v4, 0x0

    iget-object v1, p0, Lccd;->b:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    const/4 v4, 0x2

    iget-object v2, p0, Lccd;->c:Ljava/lang/String;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    const/4 v4, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    iget v0, v0, Lcom/google/android/gms/cast/zzbk;->F:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v0, "ncsono etc ianNoteivc"

    const-string v0, "Not active connection"

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v1, 0xc

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcce;->s(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
