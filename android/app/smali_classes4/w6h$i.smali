.class public final Lw6h$i;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;-><init>(Lh6h;Lw6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Ljava/util/Collection<",
        "+",
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lw6h$i;->a:Lw6h;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v7, 0x3

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x0

    iget-object v1, p0, Lw6h$i;->a:Lw6h;

    const/4 v7, 0x5

    iget-object v1, v1, Lw6h;->f:Lpjh;

    check-cast v1, Lnjh$m;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lw6h$i;->a:Lw6h;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    check-cast v4, Lwyg;

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v4, v6, v6, v5}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-ne v3, v4, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    sget-object v3, Ly6h;->a:Ly6h;

    const/4 v7, 0x7

    invoke-static {v2, v3}, Lxkg;->T3(Ljava/util/Collection;Ltpg;)Ljava/util/Collection;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lw6h$i;->a:Lw6h;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Lw6h;->m(Ljava/util/Collection;Ljch;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lw6h$i;->a:Lw6h;

    const/4 v7, 0x0

    iget-object p1, p1, Lw6h;->b:Lh6h;

    const/4 v7, 0x7

    iget-object v1, p1, Lh6h;->a:Ld6h;

    const/4 v7, 0x1

    iget-object v1, v1, Ld6h;->r:Ld9h;

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v0}, Ld9h;->a(Lh6h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
