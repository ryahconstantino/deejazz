.class public final Lm86;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JB\u0010\u0005\u001a,\u0012\u0004\u0012\u00020\u0007\u0012\"\u0012 \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\u0008j\u0002`\r0\u00062\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/parser/ViewBuilderMapBuilder;",
        "",
        "configProvider",
        "Lcom/deezer/feature/appcusto/custo/core/placeholder/PlaceholderConfigProvider;",
        "(Lcom/deezer/feature/appcusto/custo/core/placeholder/PlaceholderConfigProvider;)V",
        "buildViewBuilderMap",
        "",
        "Lcom/deezer/feature/appcusto/custo/core/ViewBuilderKey;",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "Landroid/view/View;",
        "Lcom/deezer/feature/appcusto/custo/core/ViewBuilder;",
        "custos",
        "",
        "Lcom/deezer/feature/appcusto/common/CustoDataType;",
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
.field public final a:Lr86;


# direct methods
.method public constructor <init>(Lr86;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Pdsrroegcivfio"

    const-string v0, "configProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lm86;->a:Lr86;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj56<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lj86;",
            "Lypg<",
            "Landroid/content/Context;",
            "Lk56;",
            "Lt86;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "utomss"

    const-string v0, "custos"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj56;

    const/4 v4, 0x3

    const-string/jumbo v2, "tuDaotaco"

    const-string v2, "custoData"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v2, Lj86;

    const/4 v4, 0x6

    invoke-interface {v1}, Lj56;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1}, Lj56;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1}, Lj86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lj86;

    const/4 v4, 0x5

    iget-object v2, p0, Lm86;->a:Lr86;

    const/4 v4, 0x0

    iget-object v3, v1, Lj86;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Lr86;->a(Ljava/lang/String;)Lq86;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, v1, Lj86;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lq86;->b(Ljava/lang/String;)Lypg;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    new-instance v3, Lcmg;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v0}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
