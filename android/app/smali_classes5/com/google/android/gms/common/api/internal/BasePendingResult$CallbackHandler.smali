.class public Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
.super Lcom/google/android/gms/internal/base/zas;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/base/zas;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x2d

    const/4 v2, 0x4

    const-string v1, "nos hn:/t noeeaowh wm dk Dgesat/ols"

    const-string v1, "Don\'t know how to handle message: "

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x0

    const-string v1, "eBimusenlnsRdagPt"

    const-string v1, "BasePendingResult"

    const/4 v2, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Landroid/util/Pair;

    const/4 v2, 0x4

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x4

    throw v0
.end method
