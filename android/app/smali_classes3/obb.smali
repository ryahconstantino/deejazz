.class public final Lobb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J0\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dJ\u0016\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001dH\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/remote/api/queue/QueueCacheProvider;",
        "",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "maxItem",
        "",
        "timeoutMillis",
        "",
        "queuesCached",
        "",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;IJLjava/util/List;)V",
        "jobWaitingQueue",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cancelJob",
        "",
        "enqueue",
        "remoteQueueInfos",
        "queueFound",
        "",
        "release",
        "requestQueue",
        "queueId",
        "",
        "actionOnQueueCachedFound",
        "Lkotlin/Function1;",
        "actionOnQueueCachedNotFound",
        "Lkotlin/Function0;",
        "waitForQueueRequested",
        "actionOnQueueNotFound",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltrh;

.field public e:Lssh;


# direct methods
.method public constructor <init>(Lrrh;IJLjava/util/List;I)V
    .locals 2

    and-int/lit8 p5, p6, 0x2

    const/4 v1, 0x5

    if-eqz p5, :cond_0

    const/4 v1, 0x6

    const/16 p2, 0xa

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p5, p6, 0x4

    const/4 v1, 0x7

    if-eqz p5, :cond_1

    const/4 v1, 0x7

    const-wide/16 p3, 0x2710

    const-wide/16 p3, 0x2710

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 p5, p6, 0x8

    const/4 v1, 0x1

    const/4 p6, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_2

    const/4 v1, 0x2

    new-instance p5, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    move-object p5, p6

    :goto_0
    const/4 v1, 0x5

    const-string v0, "cssiaDerphoi"

    const-string v0, "ioDispatcher"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "duemucaeqheC"

    const-string v0, "queuesCached"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p2, p0, Lobb;->a:I

    const/4 v1, 0x4

    iput-wide p3, p0, Lobb;->b:J

    const/4 v1, 0x2

    iput-object p5, p0, Lobb;->c:Ljava/util/List;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-static {p6, p2}, Lynh;->n(Lssh;I)Lkrh;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lwsh;

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lynh;->b(Lnog;)Ltrh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lobb;->d:Ltrh;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Labb;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "remoteQueueInfos"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    iget-object p2, p0, Lobb;->e:Lssh;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p2, v1, v0, v1}, Lynh;->G(Lssh;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const/4 v4, 0x3

    iput-object v1, p0, Lobb;->e:Lssh;

    :cond_1
    const/4 v4, 0x7

    iget-object p2, p0, Lobb;->c:Ljava/util/List;

    const/4 v4, 0x6

    instance-of v1, p2, Ljava/util/Collection;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Labb;

    const/4 v4, 0x3

    iget-object v1, v1, Labb;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Labb;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    return-void

    :cond_5
    iget-object p2, p0, Lobb;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    iget v0, p0, Lobb;->a:I

    const/4 v4, 0x6

    if-ne p2, v0, :cond_6

    const/4 v4, 0x4

    iget-object p2, p0, Lobb;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {p2}, Lymg;->X(Ljava/util/List;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p0, Lobb;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
