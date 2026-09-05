.class public final Lifd;
.super Llfd;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Llfd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic o(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/common/internal/service/zao;

    const/4 v1, 0x2

    new-instance v0, Lkfd;

    invoke-direct {v0, p0}, Lkfd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zao;->n2(Lcom/google/android/gms/common/internal/service/zam;)V

    const/4 v1, 0x7

    return-void
.end method
