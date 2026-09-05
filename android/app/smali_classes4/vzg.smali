.class public final Lvzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lszg;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lszg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lszg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "sesdealet"

    const-string v0, "delegates"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lvzg;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public varargs constructor <init>([Lszg;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "etgmesdla"

    const-string v0, "delegates"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lvzg;->a:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public Q(Lhch;)Lnzg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fqName"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lvzg;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lvzg$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lvzg$a;-><init>(Lhch;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lbqh;->g(Loph;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lnzg;

    const/4 v2, 0x5

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lvzg;->a:Ljava/util/List;

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lszg;

    invoke-interface {v1}, Lszg;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lvzg;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lvzg$b;->a:Lvzg$b;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lbqh;->h(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lmph;

    const/4 v2, 0x4

    new-instance v1, Lmph$a;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lmph$a;-><init>(Lmph;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public q3(Lhch;)Z
    .locals 3

    const-string v0, "Nafqoe"

    const-string v0, "fqName"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lvzg;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lfng;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lfng;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lszg;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Lszg;->q3(Lhch;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
