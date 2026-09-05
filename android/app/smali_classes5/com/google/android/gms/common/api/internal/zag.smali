.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lhed;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhed<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2}, Lhed;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zag;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/zav;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabv;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v1, 0x3

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

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

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabv;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x5

    iget-object v2, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zabv;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lhed;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void
.end method
