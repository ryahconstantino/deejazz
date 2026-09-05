.class public final Lnab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b*\u0001\u0012\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0006J\"\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u0006J\u0006\u0010\"\u001a\u00020\u001cJ\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0006\u0010%\u001a\u00020\u001cJ\u0006\u0010&\u001a\u00020\u001cR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/relive/service/ReliveService;",
        "",
        "reliveSocket",
        "Lcom/deezer/relive/socket/ReliveSocket;",
        "userIdProvider",
        "Lkotlin/Function0;",
        "",
        "(Lcom/deezer/relive/socket/ReliveSocket;Lkotlin/jvm/functions/Function0;)V",
        "reliveSocketInternalFactory",
        "Lcom/deezer/relive/internal/ReliveSocketInternalMapper;",
        "retryDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/deezer/relive/socket/ReliveSocket;Lkotlin/jvm/functions/Function0;Lcom/deezer/relive/internal/ReliveSocketInternalMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "channelsByDescriptor",
        "",
        "Lcom/deezer/relive/internal/protocol/ReliveChannelDescriptor;",
        "Lcom/deezer/relive/service/ReliveChannel;",
        "connectionListener",
        "com/deezer/relive/service/ReliveService$connectionListener$1",
        "Lcom/deezer/relive/service/ReliveService$connectionListener$1;",
        "isSocketConnected",
        "",
        "reliveSocketInternal",
        "Lcom/deezer/relive/internal/ReliveSocketInternal;",
        "retrySocketConnect",
        "Lcom/deezer/relive/internal/RetryHandler;",
        "atLeastOneChannelSubscribed",
        "destroyChannel",
        "",
        "channel",
        "getOrCreateChannel",
        "channelName",
        "write",
        "read",
        "onNetworkConnected",
        "onSocketConnected",
        "onSocketConnectionFailed",
        "onUserConnected",
        "onUserDisconnected",
        "relive"
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
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldab;",
            "Lhab;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly9b;

.field public final e:Lcab;

.field public final f:Ljab;


# direct methods
.method public constructor <init>(Lpab;Lipg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab;",
            "Lipg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    const-string v0, "reliveSocket"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v1, "rvsrsodIreuidP"

    const-string v1, "userIdProvider"

    const/4 v9, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v3, Lbsh;->c:Lrrh;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rcemirsDteyhpar"

    const-string v1, "retryDispatcher"

    const/4 v9, 0x1

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnab;->a:Lipg;

    const/4 v9, 0x0

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x5

    iput-object p2, p0, Lnab;->c:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    instance-of p2, p1, Loab;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v9, 0x3

    check-cast p2, Loab;

    const/4 v9, 0x1

    iget-object p2, p2, Loab;->h:Ly9b;

    const/4 v9, 0x0

    iput-object p2, p0, Lnab;->d:Ly9b;

    const/4 v9, 0x7

    new-instance p2, Lcab;

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    new-instance v7, Lmab;

    const/4 v9, 0x4

    invoke-direct {v7, p0}, Lmab;-><init>(Lnab;)V

    const/4 v8, 0x6

    move v9, v8

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lcab;-><init>(Lrrh;Ltpg;JLipg;I)V

    const/4 v9, 0x2

    iput-object p2, p0, Lnab;->e:Lcab;

    const/4 v9, 0x2

    new-instance p2, Ljab;

    const/4 v9, 0x3

    invoke-direct {p2, p0}, Ljab;-><init>(Lnab;)V

    const/4 v9, 0x4

    iput-object p2, p0, Lnab;->f:Ljab;

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Lpab;->a(Lpab$a;)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x0

    const-string p2, "innnoetrosthiC vltoamo  rktfetaereeec r  "

    const-string p2, "Cannot retrieve the internal socket from "

    const/4 v9, 0x6

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnab;->c:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lhab;

    const/4 v2, 0x3

    iget-boolean v1, v1, Lhab;->d:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public final b(Ljava/lang/String;)Lhab;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "alncNbnheea"

    const-string v0, "channelName"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lnab;->a:Lipg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lnab;->a:Lipg;

    const/4 v4, 0x1

    invoke-interface {v2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "tuiwe"

    const-string v3, "write"

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "aerd"

    const-string v3, "read"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "sdeUwrIpert"

    const-string v3, "writeUserId"

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "errsddIaqU"

    const-string v3, "readUserId"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x5f

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Ldab;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lnab;->c:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v1, Ldab;

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ldab;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lhab;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lhab;

    const/4 v4, 0x1

    invoke-direct {v0}, Lhab;-><init>()V

    const/4 v4, 0x4

    iget-boolean v1, p0, Lnab;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lw9b;

    const/4 v4, 0x3

    iget-object v2, p0, Lnab;->d:Ly9b;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, v3}, Lw9b;-><init>(Ly9b;Ljava/lang/String;Lmqg;)V

    iput-object v1, v0, Lhab;->c:Lw9b;

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lkab;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lkab;-><init>(Lnab;)V

    const/4 v4, 0x7

    iput-object v1, v0, Lhab;->a:Lipg;

    const/4 v4, 0x4

    new-instance v1, Llab;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Llab;-><init>(Lnab;)V

    const/4 v4, 0x6

    iput-object v1, v0, Lhab;->b:Lipg;

    const/4 v4, 0x2

    iget-object v1, p0, Lnab;->c:Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v2, Ldab;

    const/4 v4, 0x0

    invoke-direct {v2, p1}, Ldab;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method
