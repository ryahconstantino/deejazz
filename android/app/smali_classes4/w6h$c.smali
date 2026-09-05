.class public final Lw6h$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;-><init>(Lh6h;Lw6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Collection<",
        "+",
        "Lqxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lw6h$c;->a:Lw6h;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw6h$c;->a:Lw6h;

    const/4 v8, 0x5

    sget-object v1, Lsgh;->o:Lsgh;

    const/4 v8, 0x2

    sget-object v2, Lxgh;->a:Lxgh$a;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v2, Lxgh$a;->b:Ltpg;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v3, "rksidiltne"

    const-string v3, "kindFilter"

    const/4 v8, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v3, "iemmerFnlt"

    const-string v3, "nameFilter"

    const/4 v8, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v3, Lt3h;->m:Lt3h;

    const/4 v8, 0x4

    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lsgh;->c:Lsgh$a;

    const/4 v8, 0x5

    sget v5, Lsgh;->l:I

    invoke-virtual {v1, v5}, Lsgh;->a(I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2}, Lw6h;->h(Lsgh;Ltpg;)Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljch;

    const/4 v8, 0x3

    invoke-interface {v2, v6}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v6, v3}, Lygh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v4, v6}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    sget-object v5, Lsgh;->c:Lsgh$a;

    const/4 v8, 0x5

    sget v5, Lsgh;->i:I

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lsgh;->a(I)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    iget-object v5, v1, Lsgh;->a:Ljava/util/List;

    const/4 v8, 0x0

    sget-object v6, Lrgh$a;->a:Lrgh$a;

    const/4 v8, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lw6h;->i(Lsgh;Ltpg;)Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Ljch;

    const/4 v8, 0x5

    invoke-interface {v2, v6}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v3}, Lw6h;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    sget-object v5, Lsgh;->c:Lsgh$a;

    const/4 v8, 0x3

    sget v5, Lsgh;->j:I

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Lsgh;->a(I)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    iget-object v5, v1, Lsgh;->a:Ljava/util/List;

    sget-object v6, Lrgh$a;->a:Lrgh$a;

    const/4 v8, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lw6h;->o(Lsgh;Ltpg;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljch;

    const/4 v8, 0x1

    invoke-interface {v2, v5}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5, v3}, Lw6h;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    invoke-static {v4}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
