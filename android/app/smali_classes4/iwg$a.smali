.class public final Liwg$a;
.super Lxjh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Liwg;


# direct methods
.method public constructor <init>(Liwg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "h$ss0i"

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Liwg$a;->c:Liwg;

    const/4 v1, 0x1

    iget-object p1, p1, Liwg;->e:Lvjh;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lxjh;-><init>(Lvjh;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public d()Lnxg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liwg$a;->c:Liwg;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

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

    const/4 v1, 0x7

    iget-object v0, p0, Liwg$a;->c:Liwg;

    const/4 v1, 0x6

    iget-object v0, v0, Liwg;->k:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x5

    iget-object v0, p0, Liwg$a;->c:Liwg;

    const/4 v12, 0x6

    iget-object v0, v0, Liwg;->g:Ljwg;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    if-eq v0, v1, :cond_2

    const/4 v12, 0x6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v12, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x6

    if-ne v0, v4, :cond_0

    const/4 v12, 0x4

    new-array v0, v3, [Lgch;

    const/4 v12, 0x2

    sget-object v3, Liwg;->m:Lgch;

    const/4 v12, 0x1

    aput-object v3, v0, v2

    const/4 v12, 0x6

    new-instance v3, Lgch;

    const/4 v12, 0x1

    sget-object v4, Lcwg;->d:Lhch;

    const/4 v12, 0x0

    sget-object v5, Ljwg;->e:Ljwg;

    const/4 v12, 0x2

    iget-object v6, p0, Liwg$a;->c:Liwg;

    const/4 v12, 0x0

    iget v6, v6, Liwg;->h:I

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ljwg;->a(I)Ljch;

    move-result-object v5

    const/4 v12, 0x7

    invoke-direct {v3, v4, v5}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v12, 0x6

    aput-object v3, v0, v1

    const/4 v12, 0x1

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x5

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x2

    throw v0

    :cond_1
    const/4 v12, 0x3

    new-array v0, v3, [Lgch;

    const/4 v12, 0x7

    sget-object v3, Liwg;->m:Lgch;

    const/4 v12, 0x2

    aput-object v3, v0, v2

    const/4 v12, 0x2

    new-instance v3, Lgch;

    const/4 v12, 0x2

    sget-object v4, Lcwg;->l:Lhch;

    const/4 v12, 0x6

    sget-object v5, Ljwg;->d:Ljwg;

    const/4 v12, 0x0

    iget-object v6, p0, Liwg$a;->c:Liwg;

    const/4 v12, 0x2

    iget v6, v6, Liwg;->h:I

    invoke-virtual {v5, v6}, Ljwg;->a(I)Ljch;

    move-result-object v5

    const/4 v12, 0x6

    invoke-direct {v3, v4, v5}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v12, 0x7

    aput-object v3, v0, v1

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    sget-object v0, Liwg;->l:Lgch;

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    sget-object v0, Liwg;->l:Lgch;

    const/4 v12, 0x7

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v12, 0x3

    iget-object v3, p0, Liwg$a;->c:Liwg;

    const/4 v12, 0x0

    iget-object v3, v3, Liwg;->f:Liyg;

    const/4 v12, 0x0

    invoke-interface {v3}, Liyg;->b()Lgyg;

    move-result-object v3

    const/4 v12, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/16 v5, 0xa

    const/4 v12, 0x5

    invoke-static {v0, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v12, 0x0

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_d

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Lgch;

    const/4 v12, 0x3

    invoke-static {v3, v6}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object v7

    const/4 v12, 0x7

    if-eqz v7, :cond_c

    const/4 v12, 0x3

    iget-object v6, p0, Liwg$a;->c:Liwg;

    iget-object v6, v6, Liwg;->k:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v7}, Lnxg;->o()Lqlh;

    move-result-object v8

    const/4 v12, 0x6

    invoke-interface {v8}, Lqlh;->f()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x3

    const-string v9, "si<mt>"

    const-string v9, "<this>"

    const/4 v12, 0x5

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    if-ltz v8, :cond_4

    const/4 v12, 0x4

    move v9, v1

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x5

    move v9, v2

    move v9, v2

    :goto_2
    const/4 v12, 0x6

    if-eqz v9, :cond_b

    const/4 v12, 0x0

    if-nez v8, :cond_5

    sget-object v6, Ling;->a:Ling;

    const/4 v12, 0x4

    goto :goto_5

    :cond_5
    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x1

    if-lt v8, v9, :cond_6

    const/4 v12, 0x0

    invoke-static {v6}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x3

    if-ne v8, v1, :cond_7

    const/4 v12, 0x4

    invoke-static {v6}, Lymg;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v6}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x3

    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    instance-of v11, v6, Ljava/util/RandomAccess;

    if-eqz v11, :cond_8

    sub-int v8, v9, v8

    :goto_3
    const/4 v12, 0x0

    if-ge v8, v9, :cond_9

    const/4 v12, 0x0

    add-int/lit8 v11, v8, 0x1

    const/4 v12, 0x4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    move v8, v11

    move v8, v11

    const/4 v12, 0x4

    goto :goto_3

    :cond_8
    sub-int/2addr v9, v8

    const/4 v12, 0x6

    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_4
    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_4

    :cond_9
    move-object v6, v10

    move-object v6, v10

    :goto_5
    const/4 v12, 0x3

    new-instance v8, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-static {v6, v5}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v9

    const/4 v12, 0x7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    const/4 v12, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_a

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x5

    check-cast v9, Lczg;

    const/4 v12, 0x6

    new-instance v10, Lvlh;

    const/4 v12, 0x2

    invoke-interface {v9}, Lnxg;->v()Lflh;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v10, v9}, Lvlh;-><init>(Lykh;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_6

    :cond_a
    const/4 v12, 0x6

    sget-object v6, Lszg;->Y:Lszg$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    sget-object v6, Lszg$a;->b:Lszg;

    const/4 v12, 0x5

    invoke-static {v6, v7, v8}, Lzkh;->e(Lszg;Lkxg;Ljava/util/List;)Lflh;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x2

    const-string v0, " ceuonee ntsqeludeo tmet"

    const-string v0, "Requested element count "

    const/4 v12, 0x1

    const-string v1, " is less than zero."

    const/4 v12, 0x7

    invoke-static {v0, v8, v1}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v1

    :cond_c
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v1, "ac -ibBt sinslu"

    const-string v1, "Built-in class "

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v1, "ud  tnuono"

    const-string v1, " not found"

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v1

    :cond_d
    const/4 v12, 0x0

    invoke-static {v4}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x5

    return-object v0
.end method

.method public m()Lazg;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lazg$a;->a:Lazg$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public s()Lkxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Liwg$a;->c:Liwg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Liwg$a;->c:Liwg;

    const/4 v1, 0x2

    invoke-virtual {v0}, Liwg;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
