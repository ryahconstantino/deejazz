.class public final Lqdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqdd;->d:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v0, 0x7

    iput-object p2, p0, Lqdd;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lqdd;->b:Z

    const/4 v0, 0x1

    iput-object p4, p0, Lqdd;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    iget-object v0, p0, Lqdd;->d:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->f:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "cnsuitAueooelogaSgdnlnftIG"

    const-string v1, "defaultGoogleSignInAccount"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->h(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "SnAmnouocnIltcogggi"

    const-string v1, "googleSignInAccount"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "OponoSgIngloeitgisn"

    const-string v1, "googleSignInOptions"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lqdd;->d:Lcom/google/android/gms/common/api/internal/zaar;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lqdd;->d:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->g()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->f()V

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lqdd;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x5

    iget-boolean p1, p0, Lqdd;->b:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lqdd;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method
