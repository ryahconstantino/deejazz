.class public final Lcom/google/android/gms/common/api/internal/zae;
.super Lhed;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhed<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/zabv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabv;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2}, Lhed;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zae;->c:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/zav;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zae;->c:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zae;->c:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v0, 0x4

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c:Z

    const/4 v0, 0x7

    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zae;->c:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x3

    iget-object v2, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zae;->c:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zae;->c:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
