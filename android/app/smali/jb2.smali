.class public final Ljb2;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Led2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthMappersKeys;"
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
.field public final synthetic a:Llb2;


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljb2;->a:Llb2;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljb2;->a:Llb2;

    const/4 v6, 0x1

    iget-object v0, v0, Llb2;->d:Ldd2;

    const/4 v6, 0x0

    sget-object v1, Ling;->a:Ling;

    const/4 v6, 0x7

    const-string v2, "MrsupytawpateAaehg"

    const-string v2, "gatewayAuthMappers"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, v0, Ldd2;->a:Ljava/util/List;

    const/4 v6, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v6, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Lde2;

    const/4 v6, 0x6

    invoke-interface {v5}, Lde2;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v5}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v0, Ldd2;->b:Ljava/util/List;

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {v0, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Lge2;

    invoke-interface {v4}, Lge2;->a()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    new-instance v0, Led2;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v1}, Led2;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    return-object v0
.end method
