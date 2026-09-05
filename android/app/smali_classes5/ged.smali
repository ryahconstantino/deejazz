.class public final Lged;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lged;->e:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lged;->e:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
