.class public final La56$g;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La56;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La56;


# direct methods
.method public constructor <init>(La56;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, La56$g;->a:La56;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v2, 0x2

    iget-object v0, p0, La56$g;->a:La56;

    const/4 v2, 0x5

    iget-object v0, v0, La56;->a:Lg86;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustosRaw()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v1, "toscss"

    const-string v1, "custos"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v1, Lf86;

    invoke-direct {v1, v0, p1}, Lf86;-><init>(Lg86;Ljava/lang/Iterable;)V

    const/4 v2, 0x5

    new-instance p1, Ltig;

    invoke-direct {p1, v1}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x5

    sget-object v1, Lilg;->b:Laag;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Lh86;

    const/4 v2, 0x2

    iget-object v0, v0, Lg86;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lh86;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v0, "cncmcrSrpuouto((e)Onieeusb).ihladsbts"

    const-string/jumbo v0, "subscribeOn(Schedulers.computation())"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Li86;->a:Li86;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lflg;->d(Lbag;Ltpg;Ltpg;)Llag;

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x3

    return-object p1
.end method
