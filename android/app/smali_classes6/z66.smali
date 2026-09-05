.class public final Lz66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly66;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/data/AppCustoRamSource;",
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataSource;",
        "()V",
        "appCustoData",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "clearAll",
        "",
        "getAppCustoData",
        "Lio/reactivex/Single;",
        "getCustoDataById",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "custoParamsRequest",
        "Lcom/deezer/feature/appcusto/core/model/CustoDataRequestParams;",
        "setAppCustoData",
        "updateEventRule",
        "Lio/reactivex/Completable;",
        "ruleId",
        "",
        "newEventRule",
        "Lcom/deezer/feature/appcusto/core/rules/EventRule;",
        "",
        "appcusto_release"
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
.field public a:Lcom/deezer/feature/appcusto/core/model/AppCustoData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld86;)Lg9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld86<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg9g;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Irsldu"

    const-string/jumbo v0, "ruleId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "unemnltvEewR"

    const-string v0, "newEventRule"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lt66;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lt66;-><init>(Lz66;Ljava/lang/String;Ld86;)V

    const/4 v1, 0x5

    new-instance p1, Llcg;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Llcg;-><init>(Loag;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v1, 0x0

    sget-object p2, Lilg;->b:Laag;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo p2, "rm0 o iofacuAu6 cp  lot/ei22).tm d  rn ot{)n/csonehu (  "

    const-string p2, "fromAction {\n           \u2026Schedulers.computation())"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Lt76;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt76;",
            ")",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "PseuubqsmecsoRarta"

    const-string v0, "custoParamsRequest"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v2, 0x1

    new-instance v0, Lmhg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lmhg;-><init>(Lx9g;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string p1, "fromObservable(Observable.empty())"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lz66;->a:Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v1, 0x7

    return-void
.end method

.method public d()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ls66;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ls66;-><init>(Lz66;)V

    const/4 v2, 0x7

    new-instance v1, Ltig;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x0

    const-string v0, "bt poauC}l{  alauasoCDeamltpf"

    const-string v0, "fromCallable { appCustoData }"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V
    .locals 2

    const-string/jumbo v0, "uDopapsptaCa"

    const-string v0, "appCustoData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lz66;->a:Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v1, 0x6

    return-void
.end method
