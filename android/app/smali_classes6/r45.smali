.class public final Lr45;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\\\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u0002H\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00140\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJV\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0016*\u00020\u00012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00160\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJO\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H#0\"\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0001\"\u0018\u0008\u0001\u0010#*\u0008\u0012\u0004\u0012\u0002H\u00180\u001c*\u0008\u0012\u0004\u0012\u0002H#0$2\u0006\u0010%\u001a\u0002H#2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeRepositoryHelper;",
        "",
        "pipeApi",
        "Lcom/deezer/core/pipe/PipeApi;",
        "converters",
        "Lcom/deezer/core/pipe/operation/PipeConverterFactory;",
        "spongeCallFactory",
        "Lcom/deezer/core/pipe/PipeSpongeCallFactory;",
        "spongeObservableProvider",
        "Lcom/deezer/core/coredata/sponge2/SpongeObservableProvider;",
        "(Lcom/deezer/core/pipe/PipeApi;Lcom/deezer/core/pipe/operation/PipeConverterFactory;Lcom/deezer/core/pipe/PipeSpongeCallFactory;Lcom/deezer/core/coredata/sponge2/SpongeObservableProvider;)V",
        "getConverters",
        "()Lcom/deezer/core/pipe/operation/PipeConverterFactory;",
        "getPipeApi",
        "()Lcom/deezer/core/pipe/PipeApi;",
        "getSpongeCallFactory",
        "()Lcom/deezer/core/pipe/PipeSpongeCallFactory;",
        "getSpongeObservableProvider",
        "()Lcom/deezer/core/coredata/sponge2/SpongeObservableProvider;",
        "callObservableSponge",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/commons/utils/Result;",
        "FinalResult",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "PipeResult",
        "converter",
        "Lcom/deezer/core/sponge2/Converter;",
        "pipeRequest",
        "Lcom/deezer/core/pipe/PipeRequest;",
        "scheduler",
        "Lcom/deezer/core/sponge2/Scheduler;",
        "callSponge",
        "baseConverter",
        "createPageableRequest",
        "Lio/reactivex/Single;",
        "Request",
        "Lcom/deezer/core/pipe/PageableRequest;",
        "baseRequest",
        "startIndex",
        "",
        "pagingParamLoader",
        "Lcom/deezer/core/pipe/PagingParamLoader;",
        "(Lcom/deezer/core/pipe/PipeRequest;Ljava/lang/Integer;Lcom/deezer/core/pipe/PagingParamLoader;)Lio/reactivex/Single;",
        "core-lib__pipe__pipeapi"
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
.field public final a:Ld45;

.field public final b:Lz45;

.field public final c:Lt45;

.field public final d:Lo33;


# direct methods
.method public constructor <init>(Ld45;Lz45;Lt45;Lo33;)V
    .locals 2

    const-string/jumbo v0, "ppsepiA"

    const-string v0, "pipeApi"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "evsmoercrn"

    const-string v0, "converters"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "spongeCallFactory"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spongeObservableProvider"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lr45;->a:Ld45;

    const/4 v1, 0x6

    iput-object p2, p0, Lr45;->b:Lz45;

    const/4 v1, 0x4

    iput-object p3, p0, Lr45;->c:Lt45;

    const/4 v1, 0x0

    iput-object p4, p0, Lr45;->d:Lo33;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Loi5;Ls45;Lfj5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipeResult:",
            "Ljava/lang/Object;",
            "FinalResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loi5<",
            "-TPipeResult;+",
            "Lu9g<",
            "TFinalResult;>;>;",
            "Ls45<",
            "TPipeResult;>;",
            "Lfj5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "TFinalResult;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "converter"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Rpeeotqepis"

    const-string v0, "pipeRequest"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "scheduler"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lr45;->c:Lt45;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p3, p1}, Lt45;->a(Ls45;Lfj5;Loi5;)Lmi5$a;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lr45;->d:Lo33;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lmi5$a;->build()Lmi5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string p3, "lalc"

    const-string p3, "call"

    const/4 v1, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p2, Lo33;->b:Lrl2;

    const/4 v1, 0x6

    invoke-interface {p2}, Lrl2;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lgj5;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lgj5;->a(Lmi5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    sget-object p2, Lh33;->a:Lh33;

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Ltn2;

    const/4 v1, 0x4

    invoke-direct {p2}, Ltn2;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    const-string p2, "g2pSuba0taoe(pemros(Ctp()encs.ne/Cglsx(ulRl)g.e)lle6roo"

    const-string/jumbo p2, "sponge.get().rxCall(call\u2026e(SpongeResultComposer())"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final b(Loi5;Ls45;Lfj5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipeResult:",
            "Ljava/lang/Object;",
            "FinalResult:",
            "Ljava/lang/Object;",
            ">(",
            "Loi5<",
            "-TPipeResult;+TFinalResult;>;",
            "Ls45<",
            "TPipeResult;>;",
            "Lfj5;",
            ")",
            "Lu9g<",
            "Lzo2<",
            "TFinalResult;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "stbereuonveaC"

    const-string v0, "baseConverter"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pteuRqspepi"

    const-string v0, "pipeRequest"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rcuedhseq"

    const-string/jumbo v0, "scheduler"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lr45;->c:Lt45;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, p1}, Lt45;->a(Ls45;Lfj5;Loi5;)Lmi5$a;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lr45;->d:Lo33;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lmi5$a;->build()Lmi5;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string p3, "llca"

    const-string p3, "call"

    const/4 v1, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p2, Lo33;->b:Lrl2;

    const/4 v1, 0x5

    invoke-interface {p2}, Lrl2;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lgj5;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lgj5;->a(Lmi5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    sget-object p2, Li33;->a:Li33;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "6Csotaeoro2etnS0sgorc/eCpul)m)(l(Rg(allgel)2p(.x.psenes"

    const-string/jumbo p2, "sponge.get().rxCall(call\u2026e(SpongeResultComposer())"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Loy;->V(Lu9g;Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final c(Ls45;Ljava/lang/Integer;Lb45;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipeResult:",
            "Ljava/lang/Object;",
            "Request::",
            "Ls45<",
            "TPipeResult;>;:",
            "Lz35<",
            "TRequest;>;>(TRequest;",
            "Ljava/lang/Integer;",
            "Lb45;",
            ")",
            "Lbag<",
            "TRequest;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "btemsuaqRse"

    const-string v0, "baseRequest"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "apmLoradagirgaePn"

    const-string v0, "pagingParamLoader"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lt35;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lt35;-><init>(Ls45;Ljava/lang/Integer;Lb45;)V

    const/4 v1, 0x7

    new-instance p1, Lgig;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lgig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    const-string p2, " { r2be b}/se  )(/2v  sus 0ltd/Rneqa  f a e n  6     e ut"

    const-string p2, "defer {\n            val \u2026st(baseRequest)\n        }"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-instance p2, Lwig;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string p1, "just(baseRequest)"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p2
.end method
