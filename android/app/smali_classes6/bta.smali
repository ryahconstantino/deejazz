.class public Lbta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final b:Lata;

.field public final c:Lcom/google/android/gms/appindexing/AppIndexApi;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcta;",
            "Lcom/google/android/gms/appindexing/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appindexing/AppIndexApi;Lata;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lbta;->d:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lbta;->e:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p1, p0, Lbta;->c:Lcom/google/android/gms/appindexing/AppIndexApi;

    const/4 v1, 0x5

    iput-object p2, p0, Lbta;->b:Lata;

    const/4 v1, 0x0

    iput-object p3, p0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/PendingResult;Lcta;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcta;",
            "Z)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/common/api/PendingResult;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result p1

    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->o()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final c(Lcta;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbta;->e:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/appindexing/Action;

    const/4 v3, 0x5

    iget-object v1, p0, Lbta;->d:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object v2, p1, Lcta;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lbta;->c:Lcom/google/android/gms/appindexing/AppIndexApi;

    const/4 v3, 0x6

    iget-object v2, p0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/appindexing/AppIndexApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/appindexing/Action;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbta;->a(Lcom/google/android/gms/common/api/PendingResult;Lcta;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public d(Lcta;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lbta;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbta;->b()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lbta;->c(Lcta;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lbta;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lbta;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
