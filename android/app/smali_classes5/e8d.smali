.class public final Le8d;
.super Lh8d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8d<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lh8d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    const/4 v2, 0x5

    new-instance v1, Lg8d;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lg8d;-><init>(Le8d;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zzf;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->Z0(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v2, 0x6

    return-void
.end method
