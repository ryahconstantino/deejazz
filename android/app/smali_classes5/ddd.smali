.class public final Lddd;
.super Lldd;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ledd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zaaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Ledd;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iput-object p1, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lldd;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcdd;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lddd;->b:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/internal/zaj;

    const/4 v7, 0x4

    iget-object v1, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaf;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iget-object v3, p0, Lddd;->b:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x0

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->i()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    iget-object v5, p0, Lddd;->b:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ledd;

    iget-boolean v5, v5, Ledd;->c:Z

    const/4 v7, 0x5

    if-nez v5, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    const/4 v7, 0x2

    if-ge v5, v1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x3

    iget-object v4, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zaj;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    const/4 v7, 0x5

    if-ge v5, v2, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x3

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zaj;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x1

    const/4 v7, 0x4

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x1

    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v7, 0x0

    new-instance v4, Lgdd;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v2, v0}, Lgdd;-><init>(Lddd;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v7, 0x1

    return-void

    :cond_6
    const/4 v7, 0x7

    iget-object v2, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x4

    iget-boolean v3, v2, Lcom/google/android/gms/common/api/internal/zaaf;->m:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaf;->k:Lcom/google/android/gms/signin/zae;

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/signin/zae;->e()V

    :cond_7
    const/4 v7, 0x5

    iget-object v2, p0, Lddd;->b:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lddd;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->i()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    iget-object v5, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x6

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zaaf;->c:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/common/internal/zaj;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    const/4 v7, 0x7

    iget-object v3, p0, Lddd;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v7, 0x0

    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v7, 0x2

    new-instance v6, Lfdd;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4}, Lfdd;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zaaz;->e:Ltdd;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/Api$Client;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    return-void
.end method
