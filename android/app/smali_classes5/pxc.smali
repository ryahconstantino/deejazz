.class public final synthetic Lpxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lhyc;


# direct methods
.method public synthetic constructor <init>(Lhyc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxc;->a:Lhyc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpxc;->a:Lhyc;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    if-eq v1, v2, :cond_5

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_3

    const/4 v8, 0x6

    const/4 v3, 0x3

    const/4 v8, 0x3

    if-eq v1, v3, :cond_2

    const/4 v8, 0x7

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    const/4 v3, 0x5

    const/4 v8, 0x1

    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x4

    sget v1, Lh6d;->a:I

    const/4 v8, 0x2

    check-cast p1, Ljava/util/Set;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lhyc;->E(Ljava/util/Set;)V

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Lhyc;->J()V

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x3

    sget v1, Lh6d;->a:I

    const/4 v8, 0x6

    check-cast p1, Lhyc$f;

    const/4 v8, 0x1

    iget-object v1, p1, Lhyc$f;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v1, Lezc;

    const/4 v8, 0x1

    iput-object v1, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x2

    iget-object p1, p1, Lhyc$f;->c:Lhyc$d;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lhyc;->I(Lhyc$d;)V

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x0

    sget v1, Lh6d;->a:I

    const/4 v8, 0x5

    check-cast p1, Lhyc$f;

    const/4 v8, 0x2

    iget-object v1, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x2

    iget v3, p1, Lhyc$f;->a:I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    invoke-interface {v1, v3, v4}, Lezc;->b(II)Lezc;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x4

    iget-object v3, p1, Lhyc$f;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x4

    invoke-interface {v1, v3, v2}, Lezc;->h(II)Lezc;

    move-result-object v1

    const/4 v8, 0x7

    iput-object v1, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x0

    iget v1, p1, Lhyc$f;->a:I

    const/4 v8, 0x2

    iget-object v3, p1, Lhyc$f;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x4

    iget-object v6, v0, Lhyc;->m:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Lhyc$e;

    const/4 v8, 0x0

    iget v6, v6, Lhyc$e;->e:I

    const/4 v8, 0x4

    iget-object v7, v0, Lhyc;->m:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lhyc$e;

    const/4 v8, 0x5

    invoke-interface {v7, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 v8, 0x5

    if-gt v4, v5, :cond_4

    const/4 v8, 0x0

    iget-object v1, v0, Lhyc;->m:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lhyc$e;

    const/4 v8, 0x5

    iput v4, v1, Lhyc$e;->d:I

    const/4 v8, 0x4

    iput v6, v1, Lhyc$e;->e:I

    const/4 v8, 0x7

    iget-object v1, v1, Lhyc$e;->a:Lpyc;

    const/4 v8, 0x6

    iget-object v1, v1, Lpyc;->n:Lpyc$a;

    const/4 v8, 0x0

    invoke-virtual {v1}, Llyc;->p()I

    move-result v1

    const/4 v8, 0x3

    add-int/2addr v6, v1

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    iget-object p1, p1, Lhyc$f;->c:Lhyc$d;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lhyc;->I(Lhyc$d;)V

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x2

    sget v1, Lh6d;->a:I

    const/4 v8, 0x2

    check-cast p1, Lhyc$f;

    const/4 v8, 0x2

    iget v1, p1, Lhyc$f;->a:I

    const/4 v8, 0x0

    iget-object v3, p1, Lhyc$f;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x2

    if-nez v1, :cond_6

    const/4 v8, 0x2

    iget-object v4, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x5

    invoke-interface {v4}, Lezc;->a()I

    move-result v4

    const/4 v8, 0x6

    if-ne v3, v4, :cond_6

    const/4 v8, 0x5

    iget-object v4, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x4

    invoke-interface {v4}, Lezc;->f()Lezc;

    move-result-object v4

    const/4 v8, 0x4

    iput-object v4, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x7

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    iget-object v4, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x5

    invoke-interface {v4, v1, v3}, Lezc;->b(II)Lezc;

    move-result-object v4

    const/4 v8, 0x6

    iput-object v4, v0, Lhyc;->s:Lezc;

    :goto_1
    const/4 v8, 0x2

    sub-int/2addr v3, v2

    :goto_2
    const/4 v8, 0x3

    if-lt v3, v1, :cond_7

    const/4 v8, 0x7

    iget-object v4, v0, Lhyc;->m:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lhyc$e;

    iget-object v5, v0, Lhyc;->o:Ljava/util/Map;

    const/4 v8, 0x7

    iget-object v6, v4, Lhyc$e;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v5, v4, Lhyc$e;->a:Lpyc;

    const/4 v8, 0x2

    iget-object v5, v5, Lpyc;->n:Lpyc$a;

    const/4 v8, 0x3

    invoke-virtual {v5}, Llyc;->p()I

    move-result v5

    const/4 v8, 0x7

    neg-int v5, v5

    const/4 v8, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v5}, Lhyc;->C(III)V

    const/4 v8, 0x6

    iput-boolean v2, v4, Lhyc$e;->f:Z

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lhyc;->G(Lhyc$e;)V

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    iget-object p1, p1, Lhyc$f;->c:Lhyc$d;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lhyc;->I(Lhyc$d;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v8, 0x1

    sget v1, Lh6d;->a:I

    const/4 v8, 0x5

    check-cast p1, Lhyc$f;

    const/4 v8, 0x6

    iget-object v1, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x6

    iget v3, p1, Lhyc$f;->a:I

    iget-object v4, p1, Lhyc$f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x4

    invoke-interface {v1, v3, v4}, Lezc;->h(II)Lezc;

    move-result-object v1

    const/4 v8, 0x3

    iput-object v1, v0, Lhyc;->s:Lezc;

    const/4 v8, 0x6

    iget v1, p1, Lhyc$f;->a:I

    const/4 v8, 0x3

    iget-object v3, p1, Lhyc$f;->b:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v3}, Lhyc;->A(ILjava/util/Collection;)V

    const/4 v8, 0x7

    iget-object p1, p1, Lhyc$f;->c:Lhyc$d;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lhyc;->I(Lhyc$d;)V

    :goto_3
    const/4 v8, 0x4

    return v2
.end method
