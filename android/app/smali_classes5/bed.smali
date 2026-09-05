.class public final Lbed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbed;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    iput-object p2, p0, Lbed;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbed;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lbed;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A1()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, Lbed;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->j()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lbed;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v5, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->m(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lbed;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->l()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->m(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    const-string v3, "rgsoioaAGaeeMgnl"

    const-string v3, "GoogleApiManager"

    const/4 v5, 0x2

    const-string v4, "rsbm v rrakdm eil  ogiFreoe toe.fce"

    const-string v4, "Failed to get service from broker. "

    const/4 v5, 0x2

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lbed;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x7

    const-string v3, "ere.o tik e  e mcibrreFogtrfaodlos"

    const-string v3, "Failed to get service from broker."

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    const/16 v3, 0xa

    const/4 v5, 0x6

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x6

    iget-object v1, p0, Lbed;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
