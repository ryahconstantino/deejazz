.class public final synthetic Lbib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljib;


# direct methods
.method public synthetic constructor <init>(Ljib;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbib;->a:Ljib;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbib;->a:Ljib;

    const/4 v6, 0x4

    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const-string v1, "0istsh"

    const-string v1, "this$0"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "muameImspritbme"

    const-string v1, "premiumTabItems"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v2, :cond_7

    const/4 v6, 0x0

    check-cast v3, Lwjb;

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x4

    goto :goto_5

    :cond_2
    invoke-interface {v3}, Lwjb;->getData()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    instance-of v3, v2, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    const/4 v6, 0x1

    check-cast v2, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lk56;->getOnDisplay()Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->getActions()Ljava/util/List;

    move-result-object v5

    :goto_4
    const/4 v6, 0x6

    if-nez v5, :cond_6

    const/4 v6, 0x1

    sget-object v5, Ling;->a:Ling;

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Ljib;->r(Ljava/util/List;)V

    :goto_5
    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    invoke-static {}, Lymg;->g0()V

    const/4 v6, 0x2

    throw v5

    :cond_8
    const/4 v6, 0x0

    return-void
.end method
