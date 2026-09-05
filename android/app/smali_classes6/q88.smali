.class public final Lq88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le88;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BG\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/network/RemoteHheDataSource;",
        "Lcom/deezer/feature/hhe/data/HheDataSource;",
        "config",
        "Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;",
        "(Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "requestFactory",
        "Lkotlin/Function1;",
        "Lokhttp3/Request;",
        "responseExtractor",
        "Lokhttp3/Response;",
        "Lcom/deezer/feature/hhe/data/model/HheApiModelStatus;",
        "responseProcessingScheduler",
        "Lio/reactivex/Scheduler;",
        "(Lokhttp3/OkHttpClient;Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/Scheduler;)V",
        "getHheData",
        "Lio/reactivex/Single;",
        "hhe"
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
.field public final a:Ll4i;

.field public final b:Ls88;

.field public final c:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ls88;",
            "Ln4i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ls4i;",
            "Li88;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laag;


# direct methods
.method public constructor <init>(Ls88;)V
    .locals 11

    const/4 v10, 0x5

    const-string v0, "gisofn"

    const-string v0, "config"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v1, Ll4i$a;

    const/4 v10, 0x4

    invoke-direct {v1}, Ll4i$a;-><init>()V

    const/4 v10, 0x1

    new-instance v2, Lw88;

    const/4 v10, 0x7

    invoke-direct {v2}, Lw88;-><init>()V

    const/4 v10, 0x5

    iget-object v3, v2, Lw88;->a:Ljava/util/Map;

    const/4 v10, 0x2

    iget-object v4, p1, Ls88;->a:Lr88;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v5, Lirg;

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x1

    invoke-direct {v5, v6}, Lirg;-><init>(I)V

    const/4 v10, 0x1

    iget-object v6, v4, Lr88;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v7, Lcmg;

    const/4 v10, 0x3

    const-string v8, "-egmAtseUn"

    const-string v8, "User-Agent"

    invoke-direct {v7, v8, v6}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v6, v5, Lirg;->a:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v4, v4, Lr88;->b:Ljava/util/Map;

    const/4 v10, 0x7

    if-nez v4, :cond_0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v10, 0x7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_1

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v9, Lcmg;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v10, 0x6

    if-nez v4, :cond_2

    const/4 v10, 0x3

    sget-object v4, Ling;->a:Ling;

    :cond_2
    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x5

    new-array v6, v6, [Lcmg;

    const/4 v10, 0x7

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    const-string v6, "olAoornnrtl y tTeuuyn- o takpnalc a>. nonl<is letnct"

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v10, 0x5

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Lirg;->a(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {v5}, Lirg;->b()I

    move-result v4

    const/4 v10, 0x5

    new-array v4, v4, [Lcmg;

    const/4 v10, 0x6

    iget-object v5, v5, Lirg;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, [Lcmg;

    const/4 v10, 0x6

    invoke-static {v4}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ll4i$a;->build()Ll4i;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v2, Lt88;

    const/4 v10, 0x3

    invoke-direct {v2}, Lt88;-><init>()V

    const/4 v10, 0x5

    new-instance v3, Lu88;

    const/4 v10, 0x4

    invoke-direct {v3}, Lu88;-><init>()V

    const/4 v10, 0x4

    sget-object v4, Lilg;->b:Laag;

    const/4 v10, 0x1

    const-string/jumbo v5, "tcpuobmaon(i)"

    const-string v5, "computation()"

    const/4 v10, 0x7

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v5, "tnCetiupotHk"

    const-string v5, "okHttpClient"

    const/4 v10, 0x3

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "eroteycptusqFr"

    const-string/jumbo v0, "requestFactory"

    const/4 v10, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "erctoesxqEsanrtro"

    const-string/jumbo v0, "responseExtractor"

    const/4 v10, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "essdnephsorPeseSclonecugrsr"

    const-string/jumbo v0, "responseProcessingScheduler"

    const/4 v10, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    iput-object v1, p0, Lq88;->a:Ll4i;

    const/4 v10, 0x3

    iput-object p1, p0, Lq88;->b:Ls88;

    const/4 v10, 0x2

    iput-object v2, p0, Lq88;->c:Ltpg;

    const/4 v10, 0x1

    iput-object v3, p0, Lq88;->d:Ltpg;

    const/4 v10, 0x7

    iput-object v4, p0, Lq88;->e:Laag;

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public a()Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Li88;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lp88;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lp88;-><init>(Lq88;)V

    const/4 v5, 0x6

    new-instance v1, Lm88;

    invoke-direct {v1, p0}, Lm88;-><init>(Lq88;)V

    const/4 v5, 0x7

    sget-object v2, Lo88;->a:Lo88;

    const/4 v5, 0x5

    new-instance v3, Lejg;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lejg;-><init>(Ljava/util/concurrent/Callable;Lxag;Ltag;Z)V

    const/4 v5, 0x7

    const-string v0, "n  m ) /  c  a/}ie0    ls )n unc. ra2((6g /c{  l 2u qn l "

    const-string/jumbo v0, "using(\n            { req\u2026call.cancel() }\n        )"

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v3
.end method
