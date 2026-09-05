.class public final Lmed;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmed;->d:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lmed;->d:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
