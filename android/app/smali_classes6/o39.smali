.class public final synthetic Lo39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lo39;->a:Li69;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo39;->a:Li69;

    const/4 v4, 0x7

    check-cast p1, Lzo2;

    const/4 v4, 0x7

    const-string v1, "ihs$s0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v1, "stemur"

    const-string/jumbo v1, "result"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v1, p1, Lzo2$a;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lzo2$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lzo2$b;

    const/4 v4, 0x2

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljx2;

    const/4 v4, 0x6

    iget-object v3, v0, Li69;->p:Lxp3;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lxp3;->b(Ljx2;)Lce3;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lzo2$b;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1
.end method
