.class public final Lkfd;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkfd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkfd;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
