.class public final Lv6h;
.super Le7h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6h$b;,
        Lv6h$a;
    }
.end annotation


# instance fields
.field public final n:Lj8h;

.field public final o:Lu6h;

.field public final p:Lsjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsjh<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Lv6h$a;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6h;Lj8h;Lu6h;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "kgsjaaPe"

    const-string v0, "jPackage"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ownerDescriptor"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Le7h;-><init>(Lh6h;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lv6h;->n:Lj8h;

    iput-object p3, p0, Lv6h;->o:Lu6h;

    const/4 v1, 0x6

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x2

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v1, 0x6

    new-instance p3, Lv6h$d;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p0}, Lv6h$d;-><init>(Lh6h;Lv6h;)V

    const/4 v1, 0x0

    invoke-interface {p2, p3}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lv6h;->p:Lsjh;

    const/4 v1, 0x7

    iget-object p2, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x1

    iget-object p2, p2, Ld6h;->a:Lvjh;

    const/4 v1, 0x0

    new-instance p3, Lv6h$c;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1}, Lv6h$c;-><init>(Lv6h;Lh6h;)V

    const/4 v1, 0x7

    invoke-interface {p2, p3}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lv6h;->q:Lqjh;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "location"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x4

    return-object p1
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ailmcotn"

    const-string v0, "location"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lv6h;->v(Ljch;Lw7h;)Lkxg;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "tilronkFie"

    const-string v0, "kindFilter"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "atrembieFn"

    const-string v0, "nameFilter"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lsgh;->c:Lsgh$a;

    const/4 v4, 0x5

    sget v0, Lsgh;->l:I

    sget v1, Lsgh;->e:I

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lsgh;->a(I)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    sget-object p1, Ling;->a:Ling;

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lw6h;->d:Lrjh;

    const/4 v4, 0x5

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x7

    check-cast v2, Lqxg;

    const/4 v4, 0x0

    instance-of v3, v2, Lkxg;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    check-cast v2, Lkxg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "it.amnu"

    const-string v3, "it.name"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p2, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v4, 0x7

    return-object p1
.end method

.method public h(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "itlkdnepri"

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lsgh;->c:Lsgh$a;

    sget v0, Lsgh;->e:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lsgh;->a(I)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lkng;->a:Lkng;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lv6h;->p:Lsjh;

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    new-instance p2, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object p2

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lv6h;->n:Lj8h;

    const/4 v3, 0x1

    if-nez p2, :cond_3

    const/4 v3, 0x6

    sget-object p2, Lyoh;->a:Ltpg;

    :cond_3
    invoke-interface {p1, p2}, Lj8h;->J(Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lw7h;

    const/4 v3, 0x3

    invoke-interface {v0}, Lw7h;->P()Lr8h;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lr8h;->a:Lr8h;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_5

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v0}, Li8h;->getName()Ljch;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    return-object p2
.end method

.method public i(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    sget-object p1, Lkng;->a:Lkng;

    const/4 v0, 0x2

    return-object p1
.end method

.method public k()Ln6h;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ln6h$a;->a:Ln6h$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public m(Ljava/util/Collection;Ljch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;",
            "Ljch;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "tlqsur"

    const-string v0, "result"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "aemn"

    const-string p1, "name"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public o(Lsgh;Ltpg;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const-string p2, "kesildrtiF"

    const-string p2, "kindFilter"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object p1, Lkng;->a:Lkng;

    const/4 v0, 0x6

    return-object p1
.end method

.method public q()Lqxg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lv6h;->o:Lu6h;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final v(Ljch;Lw7h;)Lkxg;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Llch;->a:Ljch;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x2

    iget-boolean v2, p1, Ljch;->b:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lv6h;->p:Lsjh;

    const/4 v3, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    return-object v1

    :cond_2
    iget-object v0, p0, Lv6h;->q:Lqjh;

    const/4 v3, 0x4

    new-instance v1, Lv6h$a;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lv6h$a;-><init>(Ljch;Lw7h;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lkxg;

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x3

    invoke-static {v0}, Llch;->a(I)V

    const/4 v3, 0x2

    throw v1
.end method
