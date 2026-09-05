.class public final synthetic Leib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lrib;


# direct methods
.method public synthetic constructor <init>(Lrib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leib;->a:Lrib;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leib;->a:Lrib;

    const/4 v7, 0x0

    check-cast p1, Lzo2;

    const/4 v7, 0x1

    const-string v1, "ihsts$"

    const-string v1, "this$0"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x5

    const-string v3, "teumsr"

    const-string v3, "result"

    const/4 v7, 0x7

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;

    const/4 v7, 0x4

    new-instance v3, Lujb;

    new-instance v4, Lvjb;

    iget-object v5, v0, Lrib;->d:Lky1;

    const/4 v7, 0x3

    const v6, 0x7f1207ea

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "l0aloovrlntd2suPebr_ger.tnr_gSiu2e/mtoe_eSiitoweg6tr)ni"

    const-string v6, "newStringProvider.getStr\u2026ge_title_ourplans_mobile)"

    const/4 v7, 0x7

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-boolean v6, v0, Lrib;->e:Z

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6}, Lvjb;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Lujb;-><init>(Lvjb;)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;->getElements()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v7, 0x6

    new-instance v6, Ltjb;

    const/4 v7, 0x1

    invoke-direct {v6, v5}, Ltjb;-><init>(Lcom/deezer/feature/appcusto/common/CustoData;)V

    const/4 v7, 0x5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v3, v0, Lrib;->j:Lxc;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lxc;->clear()V

    const/4 v7, 0x3

    iget-object v3, v0, Lrib;->j:Lxc;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lxc;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    iget-object v3, v0, Lrib;->f:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;->getFocusOnId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    iget-object p1, v0, Lrib;->f:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v4, p1}, Lrib;->r(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, v0, Lrib;->m:Lolg;

    const/4 v7, 0x4

    invoke-interface {p1, v4}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lrib;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_5

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    instance-of v3, p1, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    iget-object p1, v0, Lrib;->i:Lzc;

    const/4 v7, 0x7

    iget-object v3, v0, Lrib;->d:Lky1;

    const/4 v7, 0x7

    const v4, 0x7f120508

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->fromThrowable(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object p1

    const/4 v7, 0x0

    const-class v3, Lcom/deezer/core/sponge/exceptions/CacheExpiredException;

    const-class v3, Lcom/deezer/core/sponge/exceptions/CacheExpiredException;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->wereCausedBy(Ljava/lang/Class;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lrib;->q(Z)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    iget-object p1, v0, Lrib;->i:Lzc;

    const/4 v7, 0x2

    iget-object v3, v0, Lrib;->d:Lky1;

    const/4 v7, 0x1

    const v4, 0x7f12050e

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lzc;->O(Ljava/lang/Object;)V

    :goto_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lrib;->s(Z)V

    iget-object p1, v0, Lrib;->h:Lyc;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    :goto_5
    const/4 v7, 0x3

    return-void
.end method
