.class public final Lxih$b;
.super Lxjh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/List<",
            "Lczg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "sis$ht"

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lxih$b;->d:Lxih;

    const/4 v2, 0x4

    iget-object v0, p1, Lxih;->l:Lwhh;

    const/4 v2, 0x3

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x5

    iget-object v0, v0, Luhh;->a:Lvjh;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lxjh;-><init>(Lvjh;)V

    iget-object v0, p1, Lxih;->l:Lwhh;

    const/4 v2, 0x2

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x7

    iget-object v0, v0, Luhh;->a:Lvjh;

    const/4 v2, 0x2

    new-instance v1, Lxih$b$a;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lxih$b$a;-><init>(Lxih;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lxih$b;->c:Lrjh;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public d()Lnxg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$b;->d:Lxih;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lxih$b;->c:Lrjh;

    const/4 v1, 0x5

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lxih$b;->d:Lxih;

    const/4 v8, 0x7

    iget-object v1, v0, Lxih;->e:Lsah;

    const/4 v8, 0x6

    iget-object v0, v0, Lxih;->l:Lwhh;

    const/4 v8, 0x4

    iget-object v0, v0, Lwhh;->d:Lubh;

    const/4 v8, 0x3

    const-string v2, "<this>"

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v2, "ybemaeTtl"

    const-string v2, "typeTable"

    const/4 v8, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v2, v1, Lsah;->h:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    move v8, v4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v8, 0x3

    const/16 v3, 0xa

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x7

    iget-object v1, v1, Lsah;->i:Ljava/util/List;

    const/4 v8, 0x1

    const-string v2, "rLteodssepptyIi"

    const-string v2, "supertypeIdList"

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v8, 0x4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x2

    const-string v6, "it"

    const-string v6, "it"

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lubh;->a(I)Lgbh;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lxih$b;->d:Lxih;

    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v8, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lgbh;

    const/4 v8, 0x2

    iget-object v6, v0, Lxih;->l:Lwhh;

    const/4 v8, 0x2

    iget-object v6, v6, Lwhh;->h:Loih;

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Loih;->h(Lgbh;)Lykh;

    move-result-object v5

    const/4 v8, 0x2

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxih$b;->d:Lxih;

    const/4 v8, 0x6

    iget-object v2, v0, Lxih;->l:Lwhh;

    const/4 v8, 0x4

    iget-object v2, v2, Lwhh;->a:Luhh;

    const/4 v8, 0x6

    iget-object v2, v2, Luhh;->n:Lzzg;

    const/4 v8, 0x5

    invoke-interface {v2, v0}, Lzzg;->d(Lkxg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v1, v0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lykh;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lykh;->U0()Lqlh;

    move-result-object v5

    const/4 v8, 0x3

    invoke-interface {v5}, Lqlh;->d()Lnxg;

    move-result-object v5

    const/4 v8, 0x7

    instance-of v6, v5, Lhyg$b;

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    check-cast v5, Lhyg$b;

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    move-object v5, v4

    move-object v5, v4

    :goto_4
    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_a

    const/4 v8, 0x4

    iget-object v2, p0, Lxih$b;->d:Lxih;

    const/4 v8, 0x1

    iget-object v5, v2, Lxih;->l:Lwhh;

    const/4 v8, 0x2

    iget-object v5, v5, Lwhh;->a:Luhh;

    const/4 v8, 0x5

    iget-object v5, v5, Luhh;->h:Lbih;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v8, 0x4

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lhyg$b;

    invoke-static {v3}, Legh;->f(Lnxg;)Lgch;

    move-result-object v7

    const/4 v8, 0x3

    if-nez v7, :cond_6

    :goto_6
    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v7}, Lgch;->b()Lhch;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_7

    const/4 v8, 0x6

    goto :goto_6

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v7}, Lhch;->b()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const/4 v8, 0x5

    if-nez v7, :cond_8

    const/4 v8, 0x6

    invoke-virtual {v3}, Lf0h;->getName()Ljch;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljch;->b()Ljava/lang/String;

    move-result-object v7

    :cond_8
    const/4 v8, 0x6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_5

    :cond_9
    const/4 v8, 0x1

    invoke-interface {v5, v2, v6}, Lbih;->b(Lkxg;Ljava/util/List;)V

    :cond_a
    const/4 v8, 0x3

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method public m()Lazg;
    .locals 2

    sget-object v0, Lazg$a;->a:Lazg$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s()Lkxg;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxih$b;->d:Lxih;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lxih$b;->d:Lxih;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lf0h;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Ljch;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
