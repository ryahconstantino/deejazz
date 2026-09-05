.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v1()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v1()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    const-string v1, "null reference"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    throw v0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string v1, "lssielacClsogRtevnabRkl"

    const-string v1, "ResolvingResultCallback"

    const/4 v3, 0x2

    const-string v2, "lsomsiFteutoe  ialttr rdoa"

    const-string v2, "Failed to start resolution"

    const/4 v3, 0x4

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->c(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
