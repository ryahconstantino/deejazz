.class public final Luj5;
.super Lzj5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/ConvertTask;",
        "T",
        "Lcom/deezer/core/sponge2/tasks/StepTask;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/QueuedRequest;)V",
        "onCancelled",
        "",
        "onRun",
        "Companion",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lsi5;Lcj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi5;",
            "Lcj5<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "cesspthria"

    const-string v0, "dispatcher"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "esumrqe"

    const-string/jumbo v0, "request"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lzj5;-><init>(Lsi5;Lcj5;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak5;->b:Lcj5;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcj5;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public c()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v11, 0x2

    const-string v0, "ToaCokrents"

    const-string v0, "ConvertTask"

    const/4 v11, 0x5

    iget-object v1, p0, Lak5;->b:Lcj5;

    const/4 v11, 0x7

    iget-object v2, v1, Lcj5;->i:Lvi5;

    const/4 v11, 0x2

    iget-object v3, v1, Lcj5;->a:Lmi5;

    const/4 v11, 0x3

    iget-object v4, v3, Lmi5;->a:Lij5;

    const/4 v11, 0x0

    iget-object v3, v3, Lmi5;->b:Loi5;

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x1

    :try_start_0
    const/4 v11, 0x2

    iget-object v7, p0, Lak5;->d:Llr3;

    const-string v8, "eevitbroncu %en sqtgr"

    const-string v8, "converting request %s"

    const/4 v11, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-interface {v4}, Lij5;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v9, v5

    invoke-interface {v7, v0, v8, v9}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    instance-of v7, v3, Loi5$b;

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x2

    check-cast v3, Loi5$b;

    const/4 v11, 0x6

    invoke-virtual {v3, v2}, Loi5$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    instance-of v7, v3, Loi5$a;

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x2

    iget-object v7, v1, Lcj5;->a:Lmi5;

    const/4 v11, 0x2

    iget-object v7, v7, Lmi5;->a:Lij5;

    const/4 v11, 0x2

    invoke-interface {v7}, Lij5;->b()Lji5;

    move-result-object v7

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    const/4 v11, 0x7

    new-instance v8, Lli5;

    const/4 v11, 0x0

    iget-wide v9, v2, Lvi5;->d:J

    const/4 v11, 0x2

    invoke-direct {v8, v7, v9, v10}, Lli5;-><init>(Lji5;J)V

    const/4 v11, 0x5

    check-cast v3, Loi5$a;

    const/4 v11, 0x6

    invoke-virtual {v3, v2, v8}, Loi5$a;->a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v11, 0x2

    iget-object v7, p0, Lak5;->d:Llr3;

    const/4 v11, 0x7

    const-string v8, "e trofuesscrcuveoe%ae   nc susrttekqd"

    const-string v8, "convert task succeeded for request %s"

    const/4 v11, 0x7

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v4}, Lij5;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v5

    const/4 v11, 0x2

    invoke-interface {v7, v0, v8, v9}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v7, v1, Lcj5;->d:Lcj5$a;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v7, Lcj5$a;->d:Ljava/lang/Boolean;

    const/4 v11, 0x6

    iput-object v3, v1, Lcj5;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v11, 0x7

    const-string/jumbo v3, "vesilerpneRu. qa  luluda"

    const-string v3, "Required value was null."

    const/4 v11, 0x3

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-direct {v7, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v7

    :cond_2
    const/4 v11, 0x3

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x5

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x6

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    const/4 v11, 0x1

    iget-object v7, v1, Lcj5;->d:Lcj5$a;

    const/4 v11, 0x4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    iput-object v8, v7, Lcj5$a;->d:Ljava/lang/Boolean;

    const/4 v11, 0x1

    iget-object v7, p0, Lak5;->d:Llr3;

    const/4 v11, 0x4

    const-string v8, "foaqCst qo %rsilsknevf  eteuar etd"

    const-string v8, "Convert task failed for request %s"

    const/4 v11, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {v4}, Lij5;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v6, v5

    const/4 v11, 0x0

    invoke-interface {v7, v0, v3, v8, v6}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcj5;->a()V

    const/4 v11, 0x7

    invoke-static {v3}, Lcom/deezer/core/sponge/exceptions/SpongeException;->from(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeException;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "f)ser(m"

    const-string v1, "from(e)"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x1

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x5

    throw v0

    :cond_3
    const/4 v11, 0x1

    new-instance v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v11, 0x3

    const-string v1, "Response null, cannot convert"

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0
.end method
