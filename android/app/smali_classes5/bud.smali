.class public abstract Lbud;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "TT;",
        "Lcom/google/android/gms/internal/icing/zzae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/icing/zze;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzae;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/icing/zzaa;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lbud;->s(Lcom/google/android/gms/internal/icing/zzaa;)V

    const/4 v0, 0x7

    return-void
.end method

.method public abstract s(Lcom/google/android/gms/internal/icing/zzaa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
