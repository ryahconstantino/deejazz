.class public final Ltgh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgh;-><init>(Lvjh;Lkxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lqxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltgh;


# direct methods
.method public constructor <init>(Ltgh;)V
    .locals 1

    iput-object p1, p0, Ltgh$a;->a:Ltgh;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltgh$a;->a:Ltgh;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ltgh;->h()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    iget-object v1, p0, Ltgh$a;->a:Ltgh;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x7

    const/4 v3, 0x3

    const/4 v12, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    iget-object v4, v1, Ltgh;->b:Lkxg;

    const/4 v12, 0x2

    invoke-interface {v4}, Lnxg;->o()Lqlh;

    move-result-object v4

    const/4 v12, 0x6

    invoke-interface {v4}, Lqlh;->b()Ljava/util/Collection;

    move-result-object v4

    const/4 v12, 0x1

    const-string v5, "ncstoe.tgtrpsltCscrussorCunaytoasi.pnyieep"

    const-string v5, "containingClass.typeConstructor.supertypes"

    const/4 v12, 0x1

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_0

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Lykh;

    const/4 v12, 0x6

    invoke-virtual {v6}, Lykh;->t()Lxgh;

    move-result-object v6

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v7, v7, v3, v7}, Lxkg;->P0(Lzgh;Lsgh;Ltpg;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    const/4 v12, 0x7

    invoke-static {v5, v6}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_2

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    instance-of v6, v5, Lhxg;

    const/4 v12, 0x7

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x0

    check-cast v6, Lhxg;

    const/4 v12, 0x6

    invoke-interface {v6}, Lqxg;->getName()Ljch;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_3

    const/4 v12, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x6

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_b

    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x7

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    check-cast v5, Ljch;

    const/4 v12, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x4

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v12, 0x7

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_7

    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x0

    check-cast v8, Lhxg;

    const/4 v12, 0x1

    instance-of v8, v8, Lbyg;

    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v9, :cond_6

    const/4 v12, 0x1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v12, 0x7

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v12, 0x7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Ljava/lang/Boolean;

    const/4 v12, 0x2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    const/4 v12, 0x5

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x2

    sget-object v6, Lneh;->d:Lneh;

    const/4 v12, 0x1

    if-eqz v7, :cond_9

    const/4 v12, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    const/4 v12, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_a

    const/4 v12, 0x4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    const/4 v12, 0x4

    check-cast v11, Lbyg;

    const/4 v12, 0x6

    invoke-interface {v11}, Lqxg;->getName()Ljch;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v11, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_8

    const/4 v12, 0x1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x7

    sget-object v7, Ling;->a:Ling;

    :cond_a
    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x2

    iget-object v10, v1, Ltgh;->b:Lkxg;

    const/4 v12, 0x7

    new-instance v11, Lugh;

    const/4 v12, 0x3

    invoke-direct {v11, v2, v1}, Lugh;-><init>(Ljava/util/ArrayList;Ltgh;)V

    move-object v7, v5

    move-object v7, v5

    const/4 v12, 0x6

    invoke-virtual/range {v6 .. v11}, Lneh;->h(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lmeh;)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    const/4 v12, 0x5

    invoke-static {v2}, Lynh;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x4

    return-object v0
.end method
