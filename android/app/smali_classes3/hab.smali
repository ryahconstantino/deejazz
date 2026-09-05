.class public final Lhab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0016J\u0006\u0010%\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/relive/service/ReliveChannel;",
        "",
        "()V",
        "delegate",
        "Lcom/deezer/relive/internal/InternalReliveChannel;",
        "getDelegate$relive",
        "()Lcom/deezer/relive/internal/InternalReliveChannel;",
        "setDelegate$relive",
        "(Lcom/deezer/relive/internal/InternalReliveChannel;)V",
        "isSubscribed",
        "",
        "isSubscribed$relive",
        "()Z",
        "setSubscribed$relive",
        "(Z)V",
        "listeners",
        "",
        "Lcom/deezer/relive/service/ReliveChannelMessageListener;",
        "getListeners$relive",
        "()Ljava/util/List;",
        "onSubscribe",
        "Lkotlin/Function0;",
        "",
        "getOnSubscribe$relive",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSubscribe$relive",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onUnSubscribe",
        "getOnUnSubscribe$relive",
        "setOnUnSubscribe$relive",
        "addListener",
        "listener",
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
.field public a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw9b;

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lhab;->e:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Liab;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "itssenrl"

    const-string v0, "listener"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lhab;->c:Lw9b;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v1, Lw9b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lhab;->e:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Liab;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "lsimnret"

    const-string v0, "listener"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lhab;->c:Lw9b;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v1, Lw9b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lhab;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lhab;->d:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lhab;->a:Lipg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lhab;->c:Lw9b;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0}, Lw9b;->b()V

    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhab;->c:Lw9b;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Lw9b;->c()V

    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhab;->d:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lhab;->b:Lipg;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x1

    return-void
.end method
