.class public final Ly3h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3h$a;
    }
.end annotation


# instance fields
.field public final a:Lt4h;

.field public final b:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Lkxg;",
            "Lnzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Lt4h;)V
    .locals 2

    const-string v0, "ressMngoegtraa"

    const-string v0, "storageManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "mnEmapnnaceSetvaTyhaeetj"

    const-string v0, "javaTypeEnhancementState"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Ly3h;->a:Lt4h;

    const/4 v1, 0x0

    new-instance p2, Ly3h$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Ly3h$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ly3h;->b:Lqjh;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lhfh;Lxpg;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfh<",
            "*>;",
            "Lxpg<",
            "-",
            "Llfh;",
            "-",
            "Lw3h;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lw3h;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcfh;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, Lcfh;

    const/4 v5, 0x4

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lhfh;

    const/4 v5, 0x3

    invoke-virtual {p0, v1, p2}, Ly3h;->a(Lhfh;Lxpg;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Llfh;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Lw3h;->values()[Lw3h;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-interface {p2, p1, v3}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x7

    invoke-static {v3}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    sget-object v0, Ling;->a:Ling;

    :cond_4
    :goto_3
    const/4 v5, 0x3

    return-object v0
.end method

.method public final b(Lnzg;)Lc5h;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "annotationDescriptor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ly3h;->c(Lnzg;)Lc5h;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Ly3h;->a:Lt4h;

    const/4 v1, 0x3

    iget-object p1, p1, Lt4h;->a:Lw4h;

    iget-object p1, p1, Lw4h;->a:Lc5h;

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public final c(Lnzg;)Lc5h;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "notoopnnatDaotcsirer"

    const-string v0, "annotationDescriptor"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Ly3h;->a:Lt4h;

    const/4 v3, 0x4

    iget-object v0, v0, Lt4h;->a:Lw4h;

    const/4 v3, 0x3

    iget-object v0, v0, Lw4h;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1}, Lnzg;->f()Lhch;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lc5h;

    const/4 v3, 0x2

    if-nez v0, :cond_b

    const/4 v3, 0x5

    invoke-static {p1}, Legh;->d(Lnzg;)Lkxg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Llzg;->i()Lszg;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v1, Lx3h;->d:Lhch;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    sget v1, Legh;->a:I

    const/4 v3, 0x6

    const-string v1, "si<thb"

    const-string v1, "<this>"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lnzg;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lymg;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lhfh;

    :goto_0
    const/4 v3, 0x3

    instance-of v1, p1, Llfh;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast p1, Llfh;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    iget-object v1, p0, Ly3h;->a:Lt4h;

    const/4 v3, 0x1

    iget-object v1, v1, Lt4h;->a:Lw4h;

    const/4 v3, 0x5

    iget-object v1, v1, Lw4h;->b:Lc5h;

    const/4 v3, 0x6

    if-nez v1, :cond_a

    const/4 v3, 0x1

    iget-object p1, p1, Llfh;->c:Ljch;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_8

    const v2, -0x6d97ad37

    const/4 v3, 0x6

    if-eq v1, v2, :cond_6

    const/4 v3, 0x0

    const v2, 0x288a86

    const/4 v3, 0x4

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const-string v1, "WNRA"

    const-string v1, "WARN"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    sget-object v0, Lc5h;->c:Lc5h;

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    const-string v1, "uSTCTI"

    const-string v1, "STRICT"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    sget-object v0, Lc5h;->d:Lc5h;

    const/4 v3, 0x7

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    const-string v1, "IpNEGR"

    const-string v1, "IGNORE"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_9

    const/4 v3, 0x4

    goto :goto_2

    :cond_9
    const/4 v3, 0x4

    sget-object v0, Lc5h;->b:Lc5h;

    const/4 v3, 0x7

    goto :goto_2

    :cond_a
    move-object v0, v1

    move-object v0, v1

    :cond_b
    :goto_2
    const/4 v3, 0x1

    return-object v0
.end method

.method public final d(Lnzg;)Lnzg;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "nctstrnnqotoeaiioDap"

    const-string v0, "annotationDescriptor"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Ly3h;->a:Lt4h;

    const/4 v4, 0x3

    iget-object v0, v0, Lt4h;->a:Lw4h;

    const/4 v4, 0x7

    iget-boolean v0, v0, Lw4h;->e:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Legh;->d(Lnzg;)Lkxg;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return-object v1

    :cond_1
    const/4 v4, 0x6

    sget-object v2, Lx3h;->h:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v0}, Legh;->g(Lqxg;)Lhch;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lx3h;->b:Lhch;

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lszg;->q3(Lhch;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x0

    invoke-interface {v0}, Lkxg;->h()Llxg;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v2, Llxg;->e:Llxg;

    const/4 v4, 0x4

    if-eq p1, v2, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    iget-object p1, p0, Ly3h;->b:Lqjh;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    check-cast v1, Lnzg;

    :goto_2
    const/4 v4, 0x7

    return-object v1
.end method
