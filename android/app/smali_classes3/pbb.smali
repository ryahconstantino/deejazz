.class public final Lpbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J$\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016J\u0006\u0010\u001a\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/remote/api/queue/receive/DefaultQueueManagerReceiver;",
        "Lcom/deezer/remote/api/queue/receive/QueueManagerReceiver;",
        "playerStateManager",
        "Lcom/deezer/remote/api/sender/status/PlayerStateManager;",
        "protoQueueProvider",
        "Lcom/deezer/remote/api/protobuf/ProtoQueueProvider;",
        "queueCacheProvider",
        "Lcom/deezer/remote/api/queue/QueueCacheProvider;",
        "(Lcom/deezer/remote/api/sender/status/PlayerStateManager;Lcom/deezer/remote/api/protobuf/ProtoQueueProvider;Lcom/deezer/remote/api/queue/QueueCacheProvider;)V",
        "tag",
        "",
        "applyQueueRequestedById",
        "",
        "queueIdRequested",
        "actionOnQueueNotFound",
        "Lkotlin/Function0;",
        "actionOnQueueFound",
        "Lkotlin/Function1;",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;",
        "applyQueueToPlayer",
        "remoteQueueInfos",
        "index",
        "",
        "enqueueOrApplyPendingQueueReceive",
        "queueCompressed",
        "",
        "release",
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
.field public final a:Locb;

.field public final b:Lmbb;

.field public c:Lobb;


# direct methods
.method public constructor <init>(Locb;Lmbb;Lobb;)V
    .locals 2

    const-string v0, "nyselrrapeagaaSteM"

    const-string v0, "playerStateManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoQueueProvider"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "uPimeecCuoeqraevhr"

    const-string v0, "queueCacheProvider"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lpbb;->a:Locb;

    const/4 v1, 0x2

    iput-object p2, p0, Lpbb;->b:Lmbb;

    const/4 v1, 0x3

    iput-object p3, p0, Lpbb;->c:Lobb;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lipg;Ltpg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lipg<",
            "Lmmg;",
            ">;",
            "Ltpg<",
            "-",
            "Labb;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "RueqoeestddequIu"

    const-string v0, "queueIdRequested"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "utnoobuenNiFncQoOdeut"

    const-string v0, "actionOnQueueNotFound"

    const/4 v10, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "cueionuuOaunteFdnQ"

    const-string v0, "actionOnQueueFound"

    const/4 v10, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lpbb;->c:Lobb;

    const/4 v10, 0x3

    new-instance v1, Lpbb$a;

    const/4 v10, 0x3

    invoke-direct {v1, p0, p3}, Lpbb$a;-><init>(Lpbb;Ltpg;)V

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string p3, "pquIued"

    const-string p3, "queueId"

    const/4 v10, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string p3, "oOihFneaqnteCQcundacoduu"

    const-string p3, "actionOnQueueCachedFound"

    const/4 v10, 0x3

    invoke-static {v1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string p3, "hescCdutcauoeenNdinnoQoFuOt"

    const-string p3, "actionOnQueueCachedNotFound"

    const/4 v10, 0x2

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Lobb;->e:Lssh;

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-nez p3, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x4

    invoke-static {p3, v2, v3, v2}, Lynh;->G(Lssh;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    const/4 v10, 0x6

    iput-object v2, v0, Lobb;->e:Lssh;

    iget-object p3, v0, Lobb;->c:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    const/4 v10, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x0

    check-cast v4, Labb;

    const/4 v10, 0x5

    iget-object v4, v4, Labb;->b:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v10, 0x6

    check-cast v3, Labb;

    const/4 v10, 0x2

    if-nez v3, :cond_3

    iget-object v4, v0, Lobb;->d:Ltrh;

    const/4 v10, 0x3

    new-instance v7, Lnbb;

    const/4 v10, 0x2

    invoke-direct {v7, v0, p2, v2}, Lnbb;-><init>(Lobb;Lipg;Llog;)V

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, v0, Lobb;->e:Lssh;

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Lpbb$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v10, 0x4

    return-void
.end method

.method public b([BLtpg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ltpg<",
            "-",
            "Labb;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "sosmueqmeedrpCu"

    const-string v0, "queueCompressed"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "endeonuQtOncooFiua"

    const-string v0, "actionOnQueueFound"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lpbb;->b:Lmbb;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lmbb;->a([B)Labb;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lpbb;->a:Locb;

    const/4 v3, 0x0

    invoke-interface {v0}, Locb;->e()Lcbb;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v0, Lcbb;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, Labb;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lpbb;->c:Lobb;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lobb;->a(Labb;Z)V

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpbb;->a:Locb;

    const/4 v3, 0x7

    invoke-interface {v0}, Locb;->e()Lcbb;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcbb;->k:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lpbb;->a:Locb;

    invoke-static {v0, p1}, Lab4;->C1(Locb;Labb;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lpbb;->b:Lmbb;

    const/4 v3, 0x7

    iget-object v2, p1, Labb;->a:[B

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Lmbb;->d([BI)V

    :goto_2
    const/4 v3, 0x0

    check-cast p2, Licb$a;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Licb$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x4

    return-void
.end method
