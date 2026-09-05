.class public final Lyj5;
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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0012B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/LoadFromNetworkTask;",
        "T",
        "Lcom/deezer/core/sponge2/tasks/StepTask;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "networkStateProvider",
        "Lcom/deezer/core/sponge2/NetworkStateProvider;",
        "networkRequestRunner",
        "Lcom/deezer/core/sponge2/NetworkRequestRunner;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/NetworkStateProvider;Lcom/deezer/core/sponge2/NetworkRequestRunner;Lcom/deezer/core/sponge2/QueuedRequest;)V",
        "logNetworkIssue",
        "",
        "e",
        "Lcom/deezer/core/sponge/exceptions/NetworkException;",
        "onCancelled",
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


# instance fields
.field public final g:Lxi5;

.field public final h:Lui5;


# direct methods
.method public constructor <init>(Lsi5;Lxi5;Lui5;Lcj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi5;",
            "Lxi5;",
            "Lui5;",
            "Lcj5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cpsthriesa"

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dtrmnerteSPvrwatokei"

    const-string v0, "networkStateProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "uureoorkwnRetsqteeRn"

    const-string v0, "networkRequestRunner"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tuseqbe"

    const-string/jumbo v0, "request"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p4}, Lzj5;-><init>(Lsi5;Lcj5;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lyj5;->g:Lxi5;

    const/4 v1, 0x1

    iput-object p3, p0, Lyj5;->h:Lui5;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak5;->b:Lcj5;

    const/4 v1, 0x4

    iget-object v0, v0, Lcj5;->i:Lvi5;

    const/4 v1, 0x7

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lcj5$c;->c:Lcj5$c;

    const/4 v6, 0x4

    iget-object v1, p0, Lak5;->b:Lcj5;

    const/4 v6, 0x2

    iget-object v2, v1, Lcj5;->a:Lmi5;

    const/4 v6, 0x1

    iget-object v3, p0, Lyj5;->g:Lxi5;

    const/4 v6, 0x4

    iget-object v4, v2, Lmi5;->e:Lti5;

    const/4 v6, 0x2

    invoke-interface {v3, v4}, Lxi5;->a(Lti5;)Lwi5;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Lwi5;->b:Lwi5;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v3, v4, :cond_8

    const/4 v6, 0x7

    iget-object v1, v1, Lcj5;->d:Lcj5$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcj5$a;->c(Lcj5$c;)V

    const/4 v6, 0x5

    const-string/jumbo v0, "ui<>hs"

    const-string v0, "<this>"

    const/4 v6, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    if-eq v0, v3, :cond_1

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-ne v0, v4, :cond_0

    const/4 v6, 0x3

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw v0

    :cond_1
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v5

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    sget v4, Lcom/deezer/core/sponge/exceptions/NetworkException;->a:I

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_7

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    if-eq v0, v2, :cond_5

    const/4 v6, 0x0

    if-ne v0, v3, :cond_4

    const/4 v6, 0x3

    new-instance v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x4

    const-string v2, "alnb Fiped ddmneeeofe crflo"

    const-string v2, "Forced offline mode enabled"

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "toonrtwaqke nst kUen n"

    const-string v2, "Unknown network state "

    const/4 v6, 0x2

    invoke-static {v2, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v1

    :cond_5
    const/4 v6, 0x5

    new-instance v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v6, 0x7

    const-string v1, " os(nl oeclpfbteO nap lwa)pinOaenievot f tyc tdienanr"

    const-string v1, "Offline app (Or wanted connection type not available)"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    new-instance v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v6, 0x5

    const-string v1, "State online, error unknown"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v1, v4}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    new-instance v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const-string v1, "n umkntrw ,rennnntoraeokSuw "

    const-string v1, "State unknown, error unknown"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v1, v4}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x7

    const-string v1, "k(tooNmtceLo6)aroaetane(Ser20)uo2cwergw/tetakNS.erytFte"

    const-string v1, "createFromNetworkState(n\u2026e.toLegacyNetworkState())"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_8
    :try_start_0
    const/4 v6, 0x2

    iget-object v3, p0, Lyj5;->h:Lui5;

    const/4 v6, 0x0

    iget-object v2, v2, Lmi5;->a:Lij5;

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Lui5;->a(Lij5;)Lvi5;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, v1, Lcj5;->i:Lvi5;

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    const/4 v6, 0x2

    if-eq v3, v2, :cond_9

    const/4 v6, 0x0

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    :cond_9
    const/4 v6, 0x5

    iput-object v2, v1, Lcj5;->i:Lvi5;

    const/4 v6, 0x5

    iget-object v2, v1, Lcj5;->d:Lcj5$a;

    const/4 v6, 0x7

    sget-object v3, Lcj5$c;->b:Lcj5$c;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcj5$a;->c(Lcj5$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x3

    iget-object v3, v1, Lcj5;->d:Lcj5$a;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lcj5$a;->c(Lcj5$c;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/deezer/core/sponge/exceptions/SpongeException;->from(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeException;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "from(ex)"

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    instance-of v2, v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v6, 0x5

    const-string v3, "mLsFobedraoorwNtTka"

    const-string v3, "LoadFromNetworkTask"

    const/4 v6, 0x6

    if-eqz v2, :cond_c

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    check-cast v2, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isTimeOut()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_a

    const/4 v6, 0x5

    iget-object v1, v1, Lcj5;->d:Lcj5$a;

    const/4 v6, 0x2

    sget-object v4, Lcj5$c;->d:Lcj5$c;

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Lcj5$a;->c(Lcj5$c;)V

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/sponge/exceptions/NetworkException;->isCausedByNetworkFailure()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    const/4 v6, 0x3

    iget-object v1, p0, Lak5;->d:Llr3;

    const/4 v6, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v5, "oekrunu/  tiNkiN oret seetu:ootm ws"

    const-string v5, "Network issue: No network / timeout"

    const/4 v6, 0x1

    invoke-interface {v1, v3, v2, v5, v4}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_b
    const/4 v6, 0x3

    iget-object v1, p0, Lak5;->d:Llr3;

    const/4 v6, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string/jumbo v5, "teN wriposkus"

    const-string v5, "Network issue"

    const/4 v6, 0x6

    invoke-interface {v1, v3, v2, v5, v4}, Llr3;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x6

    iget-object v1, p0, Lak5;->d:Llr3;

    const/4 v6, 0x5

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v4, " sewINkrqutes"

    const-string v4, "Network Issue"

    const/4 v6, 0x4

    invoke-interface {v1, v3, v0, v4, v2}, Llr3;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v6, 0x5

    throw v0
.end method
