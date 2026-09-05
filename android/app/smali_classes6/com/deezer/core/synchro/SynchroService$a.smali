.class public Lcom/deezer/core/synchro/SynchroService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/synchro/SynchroService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/synchro/SynchroService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/synchro/SynchroService;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/synchro/SynchroService$a;->a:Lcom/deezer/core/synchro/SynchroService;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/core/synchro/SynchroService;->f:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v0, Lcom/deezer/core/synchro/SynchroService;->f:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-boolean v0, Lxu4;->e:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lkv4;->f:Ljava/util/Map;

    const/4 v4, 0x0

    const-string/jumbo v2, "rosnhys"

    const-string/jumbo v2, "synchro"

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Liv4;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Runnable;

    const/4 v4, 0x0

    instance-of v3, v2, Liv4$b;

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    check-cast v2, Liv4$b;

    const/4 v4, 0x1

    iget-object v2, v2, Liv4$b;->a:Llv4;

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, v2, Llv4;->a:Lnv4;

    const/4 v4, 0x7

    iget-object v2, v2, Lnv4;->f:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x7

    const-string v3, "karmc"

    const-string/jumbo v3, "track"

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x4

    sget-object v0, Lcom/deezer/core/synchro/SynchroService;->f:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v0, Lcom/deezer/core/synchro/SynchroService;->f:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/core/synchro/SynchroService$a;->a:Lcom/deezer/core/synchro/SynchroService;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/synchro/SynchroService;->b()V

    :cond_5
    const/4 v4, 0x0

    return-void
.end method
