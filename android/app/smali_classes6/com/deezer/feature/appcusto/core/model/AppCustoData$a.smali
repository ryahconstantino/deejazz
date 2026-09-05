.class public final Lcom/deezer/feature/appcusto/core/model/AppCustoData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/feature/appcusto/core/model/AppCustoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData$Companion;",
        "",
        "()V",
        "merge",
        "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
        "left",
        "right",
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
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/feature/appcusto/core/model/AppCustoData;Lcom/deezer/feature/appcusto/core/model/AppCustoData;)Lcom/deezer/feature/appcusto/core/model/AppCustoData;
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "left"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "rtsgi"

    const-string/jumbo v0, "right"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventRulesRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventRulesRaw()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lab4;->N0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventsRaw()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventsRaw()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lab4;->N0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustosRaw()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustosRaw()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lab4;->N0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEvents()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEvents()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEvents()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEvents()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustos()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustos()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustos()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustos()Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x5

    return-object v0
.end method
