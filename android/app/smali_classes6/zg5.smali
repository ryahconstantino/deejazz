.class public final synthetic Lzg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbh5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbh5;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzg5;->a:Lbh5;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lzg5;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzg5;->a:Lbh5;

    const/4 v5, 0x4

    iget-boolean v1, p0, Lzg5;->b:Z

    const/4 v5, 0x6

    check-cast p1, Lzo2;

    const/4 v5, 0x1

    const-string/jumbo v2, "shs$ti"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "esmmltIpeeRemuissdtmat"

    const-string/jumbo v2, "timestampedItemsResult"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    instance-of v2, p1, Lzo2$a;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    instance-of v2, p1, Lzo2$b;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    check-cast p1, Lzo2$b;

    const/4 v5, 0x6

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    sget-object v1, Lhog;->a:Lhog;

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v2, 0xa

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/coredata/models/TimestampedItem;->item()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lh03;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v0, Lbh5;->c:Ltpg;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {p1, v3}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    new-instance p1, Lzo2$b;

    const/4 v5, 0x1

    invoke-direct {p1, v2}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x3

    return-object p1

    :cond_5
    const/4 v5, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x2

    throw p1
.end method
