.class public Lcom/google/android/gms/common/api/internal/zai;
.super Lcom/google/android/gms/common/api/internal/zal;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zai$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/zai$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->n(I)Lcom/google/android/gms/common/api/internal/zai$a;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "goslnA et#ioGpCli"

    const-string v3, "GoogleApiClient #"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const/4 v4, 0x6

    iget v3, v1, Lcom/google/android/gms/common/api/internal/zai$a;->a:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v4, 0x6

    const-string v2, ":"

    const-string v2, ":"

    const/4 v4, 0x1

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "  "

    const-string v3, "  "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Z

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Z

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string v2, "tnoma rt"

    const-string v2, "onStart "

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "tneaorgoMHuplaAe"

    const-string v1, "AutoManageHelper"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->n(I)Lcom/google/android/gms/common/api/internal/zai$a;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->b:Z

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->n(I)Lcom/google/android/gms/common/api/internal/zai$a;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->n(I)Lcom/google/android/gms/common/api/internal/zai$a;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "egpanbteHroalAeM"

    const-string v0, "AutoManageHelper"

    const/4 v3, 0x7

    const-string v1, "gldcoruotpe realot inec nlr.eepo.-saremnUiSae v nncntognitui hg"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    if-gez p2, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x0

    const-string p2, "li o Rtpicridaeuouoiac o AiluknriIeendel necitabroHerscee M anlafnlEslvegnplg i ttofeLycebcrlD saet"

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    const/4 v3, 0x2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai$a;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/gms/common/api/internal/zai$a;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zai$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->r(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zai$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zai$a;->c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public final n(I)Lcom/google/android/gms/common/api/internal/zai$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->f:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zai$a;

    const/4 v1, 0x1

    return-object p1
.end method
