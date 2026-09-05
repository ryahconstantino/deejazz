.class public final synthetic Luad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Luad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x7

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v5, 0x5

    aput-object p1, v3, v1

    const/4 v5, 0x5

    const-string/jumbo p1, "unssEtse=eiu=,udeCsea ar m,gss%eog eMssshtatr%cfitr tut seo"

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    const/4 v5, 0x3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/Deque;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e()V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method
