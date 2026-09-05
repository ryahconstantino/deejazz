.class public abstract Lcom/google/android/gms/common/api/ResultCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Result;)V
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ResultCallbacks;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/google/android/gms/common/api/Releasable;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x12

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string v1, "t serls elboUane a"

    const-string v1, "Unable to release "

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "cekmalbuaClltss"

    const-string v1, "ResultCallbacks"

    const/4 v3, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
