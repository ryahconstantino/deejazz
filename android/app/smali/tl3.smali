.class public final Ltl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp2<",
        "Ljava/util/HashMap<",
        "Lek4$b;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u000020\u0012,\u0012*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u00060\u0001J@\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2.\u0010\u000b\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006H\u0016J0\u0010\u000c\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/core/data/rights/mapper/RightsMapper$provideModContainer$2",
        "Lcom/deezer/core/coredata/ParserUtils$ObjectParser;",
        "Ljava/util/HashMap;",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "handleProperty",
        "",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "rightsContainer",
        "instantiate",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final synthetic a:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Ljava/util/HashMap<",
            "Lek4$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lerg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerg<",
            "Ljava/util/HashMap<",
            "Lek4$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Ltl3;->a:Lerg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltl3;->a:Lerg;

    const/4 v1, 0x4

    iget-object v0, v0, Lerg;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    check-cast p2, Ljava/util/HashMap;

    const/4 v5, 0x4

    const-string v0, "jp"

    const-string v0, "jp"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "risattCingornsh"

    const-string v0, "rightsContainer"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "data"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    const-class v0, [Lcom/deezer/core/data/rights/mapper/Rights;

    const-class v0, [Lcom/deezer/core/data/rights/mapper/Rights;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "iu<mpyAasrtjsVaa:lrca:adrevhAeR)(.ls.s>ga"

    const-string v0, "jp.readValueAs(Array<Rights>::class.java)"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, [Lcom/deezer/core/data/rights/mapper/Rights;

    const/4 v5, 0x5

    array-length v0, p1

    const/4 v5, 0x4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x4

    check-cast v2, Lcom/deezer/core/data/rights/mapper/Rights;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/data/rights/mapper/Rights;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const-string v3, "smarttracklist"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    const/16 v4, 0xa

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    sget-object v2, Lek4$b;->d:Lek4$b;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lcom/deezer/core/data/rights/mapper/Rights;

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/deezer/core/data/rights/mapper/Rights;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const/4 v5, 0x5

    const-string/jumbo v3, "ysaloltp"

    const-string v3, "playlist"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    sget-object v2, Lek4$b;->f:Lek4$b;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lcom/deezer/core/data/rights/mapper/Rights;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/deezer/core/data/rights/mapper/Rights;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    sget-object v1, Lmmg;->a:Lmmg;

    :goto_4
    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    iget-object p1, p0, Ltl3;->a:Lerg;

    const/4 v5, 0x1

    iput-object p2, p1, Lerg;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_5
    const/4 v5, 0x1

    return p1
.end method
