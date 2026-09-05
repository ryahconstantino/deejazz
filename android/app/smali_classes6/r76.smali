.class public final Lr76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/function/AppCustoDataReducer;",
        "Lio/reactivex/functions/BiFunction;",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "()V",
        "apply",
        "t1",
        "t2",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v1, 0x4

    check-cast p2, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v1, 0x0

    const-string v0, "1t"

    const-string/jumbo v0, "t1"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "2t"

    const-string/jumbo v0, "t2"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->Companion:Lcom/deezer/feature/appcusto/core/model/AppCustoData$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData$a;->a(Lcom/deezer/feature/appcusto/core/model/AppCustoData;Lcom/deezer/feature/appcusto/core/model/AppCustoData;)Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
