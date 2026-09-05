.class public abstract Ldhd;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/auth-api-phone/zzi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbhd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzi;

    const/4 v1, 0x4

    iput-object p2, p0, Ldhd;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zze;

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x0

    check-cast p2, Lbhd;

    const/4 v1, 0x7

    new-instance v0, Lchd;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lchd;-><init>(Lbhd;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zze;->x1(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    const/4 v1, 0x4

    return-void
.end method
