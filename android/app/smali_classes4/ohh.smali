.class public final Lohh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnhh<",
        "Lnzg;",
        "Lhfh<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkhh;

.field public final b:Lphh;


# direct methods
.method public constructor <init>(Lgyg;Lhyg;Lkhh;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "emsudl"

    const-string v0, "module"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "notFoundClasses"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "rlpmotoc"

    const-string v0, "protocol"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p0, Lohh;->a:Lkhh;

    const/4 v1, 0x1

    new-instance p3, Lphh;

    const/4 v1, 0x4

    invoke-direct {p3, p1, p2}, Lphh;-><init>(Lgyg;Lhyg;)V

    const/4 v1, 0x4

    iput-object p3, p0, Lohh;->b:Lphh;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljih;Ladh;Lmhh;ILkbh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ladh;",
            "Lmhh;",
            "I",
            "Lkbh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p4, "orenoctan"

    const-string p4, "container"

    const/4 v1, 0x2

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p4, "callableProto"

    const/4 v1, 0x3

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p2, "kind"

    const-string p2, "kind"

    const/4 v1, 0x4

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p2, "proto"

    const/4 v1, 0x7

    invoke-static {p5, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lohh;->a:Lkhh;

    const/4 v1, 0x7

    iget-object p2, p2, Lkhh;->j:Ltch$f;

    const/4 v1, 0x4

    invoke-virtual {p5, p2}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object p2, Ling;->a:Ling;

    :goto_0
    const/4 v1, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/16 p4, 0xa

    const/4 v1, 0x3

    invoke-static {p2, p4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p4

    const/4 v1, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x4

    check-cast p4, Lrah;

    const/4 v1, 0x3

    iget-object p5, p0, Lohh;->b:Lphh;

    const/4 v1, 0x5

    iget-object v0, p1, Ljih;->a:Lsbh;

    const/4 v1, 0x6

    invoke-virtual {p5, p4, v0}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object p4

    const/4 v1, 0x2

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    return-object p3
.end method

.method public b(Ljih$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih$a;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "taonebirc"

    const-string v0, "container"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p1, Ljih$a;->d:Lsah;

    const/4 v5, 0x2

    iget-object v1, p0, Lohh;->a:Lkhh;

    const/4 v5, 0x1

    iget-object v1, v1, Lkhh;->c:Ltch$f;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v0, Ling;->a:Ling;

    :goto_0
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/16 v2, 0xa

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lrah;

    const/4 v5, 0x5

    iget-object v3, p0, Lohh;->b:Lphh;

    const/4 v5, 0x6

    iget-object v4, p1, Ljih;->a:Lsbh;

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v4}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    return-object v1
.end method

.method public c(Lgbh;Lsbh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbh;",
            "Lsbh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "ouopr"

    const-string v0, "proto"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "nameResolver"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x4

    iget-object v0, v0, Lkhh;->k:Ltch$f;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Ling;->a:Ling;

    :goto_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lrah;

    const/4 v3, 0x4

    iget-object v2, p0, Lohh;->b:Lphh;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, p2}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Ljih;Lwah;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Lwah;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "tineracpn"

    const-string v0, "container"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "opoqt"

    const-string v0, "proto"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lohh;->a:Lkhh;

    const/4 v4, 0x7

    iget-object v0, v0, Lkhh;->h:Ltch$f;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p2, Ling;->a:Ling;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x5

    invoke-static {p2, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lrah;

    iget-object v2, p0, Lohh;->b:Lphh;

    const/4 v4, 0x1

    iget-object v3, p1, Ljih;->a:Lsbh;

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public e(Ljih;Ladh;Lmhh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ladh;",
            "Lmhh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "oasietnnr"

    const-string v0, "container"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "roomt"

    const-string v0, "proto"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "kndi"

    const-string v0, "kind"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of v0, p2, Ltah;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p2, Ltah;

    const/4 v3, 0x3

    iget-object p3, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x5

    iget-object p3, p3, Lkhh;->b:Ltch$f;

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p2, Lyah;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast p2, Lyah;

    const/4 v3, 0x1

    iget-object p3, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x3

    iget-object p3, p3, Lkhh;->d:Ltch$f;

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    instance-of v0, p2, Ldbh;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq p3, v0, :cond_4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p3, v0, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p3, v0, :cond_2

    const/4 v3, 0x7

    check-cast p2, Ldbh;

    const/4 v3, 0x1

    iget-object p3, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x5

    iget-object p3, p3, Lkhh;->g:Ltch$f;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string p2, "pcprobdppp wyetroao dteliUna lk rlihreonoutts"

    const-string p2, "Unsupported callable kind with property proto"

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_3
    const/4 v3, 0x4

    check-cast p2, Ldbh;

    const/4 v3, 0x4

    iget-object p3, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x5

    iget-object p3, p3, Lkhh;->f:Ltch$f;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    check-cast p2, Ldbh;

    const/4 v3, 0x6

    iget-object p3, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x5

    iget-object p3, p3, Lkhh;->e:Ltch$f;

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Ljava/util/List;

    :goto_0
    const/4 v3, 0x5

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    sget-object p2, Ling;->a:Ling;

    :goto_1
    const/4 v3, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v0, 0xa

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lrah;

    const/4 v3, 0x6

    iget-object v1, p0, Lohh;->b:Lphh;

    const/4 v3, 0x6

    iget-object v2, p1, Ljih;->a:Lsbh;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    return-object p3

    :cond_7
    const/4 v3, 0x0

    const-string p1, " kegobnmeU:sa snn"

    const-string p1, "Unknown message: "

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method

.method public f(Libh;Lsbh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libh;",
            "Lsbh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "rutop"

    const-string v0, "proto"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "lonmRrapveee"

    const-string v0, "nameResolver"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lohh;->a:Lkhh;

    const/4 v3, 0x0

    iget-object v0, v0, Lkhh;->l:Ltch$f;

    invoke-virtual {p1, v0}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Ling;->a:Ling;

    :goto_0
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lrah;

    const/4 v3, 0x6

    iget-object v2, p0, Lohh;->b:Lphh;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, p2}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public g(Ljih;Ldbh;Lykh;)Ljava/lang/Object;
    .locals 2

    const-string v0, "eironcanq"

    const-string v0, "container"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "posro"

    const-string v0, "proto"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "Tcemepeyexpt"

    const-string v0, "expectedType"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lohh;->a:Lkhh;

    const/4 v1, 0x3

    iget-object v0, v0, Lkhh;->i:Ltch$f;

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lrah$b$c;

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lohh;->b:Lphh;

    const/4 v1, 0x1

    iget-object p1, p1, Ljih;->a:Lsbh;

    invoke-virtual {v0, p3, p2, p1}, Lphh;->c(Lykh;Lrah$b$c;Lsbh;)Lhfh;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public h(Ljih;Ldbh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ldbh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "retioonan"

    const-string v0, "container"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "proto"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x5

    return-object p1
.end method

.method public i(Ljih;Ladh;Lmhh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ladh;",
            "Lmhh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ocnnabtir"

    const-string v0, "container"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "rutoo"

    const-string p1, "proto"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "dnki"

    const-string p1, "kind"

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x6

    return-object p1
.end method

.method public j(Ljih;Ldbh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ldbh;",
            ")",
            "Ljava/util/List<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "noinatepr"

    const-string v0, "container"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "rooqt"

    const-string p1, "proto"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object p1
.end method
