.class public final synthetic Lbfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfc;

.field public final synthetic b:Ltdc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkfc;Ltdc;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbfc;->a:Lkfc;

    const/4 v0, 0x0

    iput-object p2, p0, Lbfc;->b:Ltdc;

    const/4 v0, 0x6

    iput p3, p0, Lbfc;->c:I

    const/4 v0, 0x4

    iput-object p4, p0, Lbfc;->d:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbfc;->a:Lkfc;

    const/4 v8, 0x3

    iget-object v1, p0, Lbfc;->b:Ltdc;

    const/4 v8, 0x6

    iget v2, p0, Lbfc;->c:I

    const/4 v8, 0x7

    iget-object v3, p0, Lbfc;->d:Ljava/lang/Runnable;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move v8, v4

    :try_start_0
    iget-object v5, v0, Lkfc;->f:Lrgc;

    const/4 v8, 0x3

    iget-object v6, v0, Lkfc;->c:Lhgc;

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v7, Lyec;

    const/4 v8, 0x7

    invoke-direct {v7, v6}, Lyec;-><init>(Lhgc;)V

    const/4 v8, 0x7

    invoke-interface {v5, v7}, Lrgc;->a(Lrgc$a;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v5, v0, Lkfc;->a:Landroid/content/Context;

    const/4 v8, 0x3

    const-string v6, "cvsceyitnoit"

    const-string v6, "connectivity"

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x3

    if-nez v5, :cond_1

    const/4 v8, 0x2

    iget-object v5, v0, Lkfc;->f:Lrgc;

    const/4 v8, 0x0

    new-instance v6, Ldfc;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v1, v2}, Ldfc;-><init>(Lkfc;Ltdc;I)V

    const/4 v8, 0x3

    invoke-interface {v5, v6}, Lrgc;->a(Lrgc$a;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lkfc;->a(Ltdc;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v8, 0x7

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v8, 0x0

    iget-object v0, v0, Lkfc;->d:Lofc;

    const/4 v8, 0x4

    add-int/2addr v2, v4

    const/4 v8, 0x5

    invoke-interface {v0, v1, v2}, Lofc;->a(Ltdc;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x5

    return-void

    :goto_2
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x1

    throw v0
.end method
