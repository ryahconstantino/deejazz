.class public final Lm1f;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lh1f;",
        "Lc1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ltte;


# direct methods
.method public constructor <init>(Ltte;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lm1f;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lm1f;->e:Ltte;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh1f;

    const/4 v2, 0x6

    new-instance v0, Lk1f;

    const/4 v2, 0x0

    iget-object v1, p0, Lm1f;->e:Ltte;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lk1f;-><init>(Ltte;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lm1f;->d:Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ln1f;

    invoke-interface {p1, v0, p2}, Ln1f;->i2(Ll1f;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method
