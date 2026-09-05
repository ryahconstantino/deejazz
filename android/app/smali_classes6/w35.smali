.class public abstract Lw35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH$R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/pipe/BasePipeInterceptor;",
        "Lokhttp3/Interceptor;",
        "pipeApi",
        "Lcom/deezer/core/commons/function/Provider;",
        "Lcom/deezer/core/pipe/PipeApi;",
        "(Lcom/deezer/core/commons/function/Provider;)V",
        "predicate",
        "Lcom/deezer/core/pipe/IsPipeUrlPredicate;",
        "(Lcom/deezer/core/pipe/IsPipeUrlPredicate;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "interceptPipeRequest",
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
.field public final a:Ly35;


# direct methods
.method public constructor <init>(Ltl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl2<",
            "Ld45;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "eisippp"

    const-string v0, "pipeApi"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ly35;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ly35;-><init>(Ltl2;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "predicate"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw35;->a:Ly35;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "chima"

    const-string v0, "chain"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lw35;->a:Ly35;

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Ln4i;->b:Lh4i;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ly35;->a(Lh4i;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v0, "rce(onncupi)tac.)oq.eeihed(ash"

    const-string v0, "chain.proceed(chain.request())"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x2

    check-cast v0, Lm62;

    const/4 v4, 0x3

    const-string v1, "bhnac"

    const-string v1, "chain"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v0, Lm62;->f:Ll62;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ll62;->a()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const-class v1, Lm62;

    const-class v1, Lm62;

    const/4 v4, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    iget-object v3, v0, Lm62;->f:Ll62;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ll62;->a()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lm62;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x4

    throw p1

    :cond_2
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v3, v0, Lm62;->f:Ll62;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ll62;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lm62;->b(Li4i$a;Z)Ls4i;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x3

    const-string p1, " h w eutt o d(a s:roretseroe  oiannfknehyFlwj"

    const-string p1, "Failed to refresh jwt token, no reason why :("

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method
