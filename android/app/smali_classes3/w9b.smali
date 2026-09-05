.class public final Lw9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001a\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006B\"\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u0013R\u0019\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/relive/internal/InternalReliveChannel;",
        "Lcom/deezer/relive/internal/ReliveSocketMessageListener;",
        "reliveSocketInternal",
        "Lcom/deezer/relive/internal/ReliveSocketInternal;",
        "channelDescriptor",
        "Lcom/deezer/relive/internal/protocol/ReliveChannelDescriptor;",
        "(Lcom/deezer/relive/internal/ReliveSocketInternal;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "messageBuilder",
        "Lcom/deezer/relive/internal/protocol/ReliveMessageBuilder;",
        "(Lcom/deezer/relive/internal/ReliveSocketInternal;Ljava/lang/String;Lcom/deezer/relive/internal/protocol/ReliveMessageBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/String;",
        "<set-?>",
        "",
        "isSubscribed",
        "()Z",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/deezer/relive/service/ReliveChannelMessageListener;",
        "addListener",
        "",
        "listener",
        "clearListeners",
        "destroy",
        "onMessage",
        "message",
        "Lcom/deezer/relive/internal/protocol/ReliveMessage;",
        "removeListener",
        "send",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
        "subscribe",
        "unsubscribe",
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
.field public final a:Ly9b;

.field public final b:Ljava/lang/String;

.field public final c:Lgab;

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Liab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9b;Ljava/lang/String;Lmqg;)V
    .locals 1

    new-instance p3, Lgab;

    const/4 v0, 0x4

    invoke-direct {p3}, Lgab;-><init>()V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw9b;->a:Ly9b;

    const/4 v0, 0x0

    iput-object p2, p0, Lw9b;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lw9b;->c:Lgab;

    const/4 v0, 0x3

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lw9b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, p0}, Ly9b;->b(Lz9b;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/relive/internal/protocol/ReliveMessage;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "message"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/relive/internal/protocol/ReliveMessage;->getChannelDescriptor-rgL2h6k()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lw9b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lw9b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Liab;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/relive/internal/protocol/ReliveMessage;->getBody()Ly0i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Liab;->b(Ly0i;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lw9b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lw9b;->c:Lgab;

    const/4 v3, 0x2

    iget-object v1, p0, Lw9b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "tasoernrcslipnchD"

    const-string v2, "channelDescriptor"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v2, Lfab;->c:Lfab;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lgab;->a(Lfab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lw9b;->a:Ly9b;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ly9b;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lw9b;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lw9b;->d:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lw9b;->c:Lgab;

    const/4 v3, 0x3

    iget-object v1, p0, Lw9b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lcpmarihrtncsneoe"

    const-string v2, "channelDescriptor"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v2, Lfab;->d:Lfab;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lgab;->a(Lfab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw9b;->a:Ly9b;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ly9b;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lw9b;->d:Z

    const/4 v3, 0x6

    return-void
.end method
