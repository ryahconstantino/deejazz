.class public final synthetic Laq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfu8;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laq8;->a:Lfu8;

    const/4 v0, 0x7

    iput-object p2, p0, Laq8;->b:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laq8;->a:Lfu8;

    const/4 v5, 0x1

    iget-object v1, p0, Laq8;->b:Ljava/util/List;

    const/4 v5, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    const-string v2, "0hss$i"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "i$rmtrsnagIdOki"

    const-string v2, "$trackOriginIds"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iget-object v3, v0, Lfu8;->e:Ljc3;

    invoke-virtual {v3}, Ljc3;->v()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p1, :cond_1

    const/4 v5, 0x2

    iget v4, v0, Lfu8;->d:I

    const/4 v5, 0x7

    add-int/2addr v4, v3

    const/4 v5, 0x4

    if-le v4, p1, :cond_0

    const/4 v5, 0x5

    move v4, p1

    move v4, p1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget v4, v0, Lfu8;->d:I

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {v2}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {v2}, Lymg;->t0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    :goto_1
    const/4 v5, 0x1

    return-object p1
.end method
