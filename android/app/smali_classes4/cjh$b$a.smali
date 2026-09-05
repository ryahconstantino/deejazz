.class public final Lcjh$b$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjh$b;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$b;


# direct methods
.method public constructor <init>(Lcjh$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcjh$b$a;->a:Lcjh$b;

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$b$a;->a:Lcjh$b;

    const/4 v11, 0x1

    iget-object v0, v0, Lcjh$b;->d:Lrjh;

    const/4 v11, 0x7

    sget-object v1, Lcjh$b;->o:[Ltsg;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x1

    iget-object v1, p0, Lcjh$b$a;->a:Lcjh$b;

    const/4 v11, 0x6

    iget-object v3, v1, Lcjh$b;->n:Lcjh;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcjh;->o()Ljava/util/Set;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Ljch;

    const/4 v11, 0x4

    iget-object v6, v1, Lcjh$b;->d:Lrjh;

    const/4 v11, 0x2

    sget-object v7, Lcjh$b;->o:[Ltsg;

    const/4 v11, 0x5

    aget-object v7, v7, v2

    const/4 v11, 0x6

    invoke-static {v6, v7}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Ljava/util/List;

    const/4 v11, 0x3

    iget-object v7, v1, Lcjh$b;->n:Lcjh;

    const/4 v11, 0x1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    const/4 v11, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_1

    const/4 v11, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    move-object v10, v9

    const/4 v11, 0x6

    check-cast v10, Lqxg;

    const/4 v11, 0x0

    invoke-interface {v10}, Lqxg;->getName()Ljch;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v10, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v8}, Lcjh;->j(Ljch;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v4, v5}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    invoke-static {v0, v4}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x4

    return-object v0
.end method
