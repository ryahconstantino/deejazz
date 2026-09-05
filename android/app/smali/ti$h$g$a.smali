.class public Lti$h$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti$h$g;


# direct methods
.method public constructor <init>(Lti$h$g;)V
    .locals 1

    iput-object p1, p0, Lti$h$g$a;->a:Lti$h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x3

    iget-object v0, p1, Lti$f;->u:Lpj$h;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lti$h$g;->F(Lpj$h;)Z

    move-result p1

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x1

    xor-int/2addr p1, v0

    const/4 v8, 0x7

    iget-object v1, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x6

    iget-object v1, v1, Lti$f;->u:Lpj$h;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lpj$h;->g()Z

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    const-string v3, "resRdetiauo"

    const-string v3, "MediaRouter"

    const/4 v8, 0x0

    const-string v4, "eoemry r cce dheTnrood a pyertgcue er iumsitstu.nll"

    const-string v4, "There is no currently selected dynamic group route."

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    iget-object v5, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x0

    iget-object v6, v5, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x3

    iget-object v6, v6, Lti$h;->j:Lti;

    const/4 v8, 0x7

    iget-object v6, v6, Lti;->c:Lpj;

    const/4 v8, 0x0

    iget-object v5, v5, Lti$f;->u:Lpj$h;

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {}, Lpj;->b()V

    const/4 v8, 0x2

    sget-object v6, Lpj;->d:Lpj$e;

    const/4 v8, 0x5

    iget-object v7, v6, Lpj$e;->s:Llj$e;

    const/4 v8, 0x7

    instance-of v7, v7, Llj$b;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x6

    iget-object v4, v6, Lpj$e;->r:Lpj$h;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v7, v6, Lpj$e;->r:Lpj$h;

    const/4 v8, 0x4

    invoke-virtual {v7}, Lpj$h;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_1

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v4}, Lpj$h$a;->a()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v3, v6, Lpj$e;->s:Llj$e;

    const/4 v8, 0x6

    check-cast v3, Llj$b;

    const/4 v8, 0x3

    iget-object v4, v5, Lpj$h;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Llj$b;->m(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "odunog:a om  nauo tegIgingo radlapptt na oee-urbmttirpoydt o nrc "

    const-string v6, "Ignoring attempt to add a non-groupable route to dynamic group : "

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_3
    const/4 v8, 0x6

    iget-object v5, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x7

    iget-object v6, v5, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x0

    iget-object v6, v6, Lti$h;->j:Lti;

    const/4 v8, 0x0

    iget-object v6, v6, Lti;->c:Lpj;

    const/4 v8, 0x0

    iget-object v5, v5, Lti$f;->u:Lpj$h;

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lpj;->b()V

    const/4 v8, 0x7

    sget-object v6, Lpj;->d:Lpj$e;

    const/4 v8, 0x3

    iget-object v7, v6, Lpj$e;->s:Llj$e;

    const/4 v8, 0x2

    instance-of v7, v7, Llj$b;

    const/4 v8, 0x4

    if-eqz v7, :cond_13

    const/4 v8, 0x2

    iget-object v4, v6, Lpj$e;->r:Lpj$h;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v7, v6, Lpj$e;->r:Lpj$h;

    const/4 v8, 0x4

    invoke-virtual {v7}, Lpj$h;->c()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    const/4 v8, 0x7

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    iget-object v4, v4, Lpj$h$a;->a:Llj$b$b;

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    iget-boolean v4, v4, Llj$b$b;->c:Z

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x4

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v8, 0x7

    if-nez v4, :cond_6

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    iget-object v4, v6, Lpj$e;->r:Lpj$h;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lpj$h;->c()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-gt v4, v0, :cond_7

    const/4 v8, 0x1

    const-string v4, "ametbbgnvtrtturtloem oehp ge It or.o snm mtaee er"

    const-string v4, "Ignoring attempt to remove the last member route."

    const/4 v8, 0x7

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    iget-object v3, v6, Lpj$e;->s:Llj$e;

    const/4 v8, 0x2

    check-cast v3, Llj$b;

    const/4 v8, 0x0

    iget-object v4, v5, Lpj$h;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Llj$b;->n(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v6, " ecbnlueep:mt a em eier-reanvogloe otgs tnouron Imnrttatum eb"

    const-string v6, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v8, 0x7

    iget-object v3, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x6

    xor-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    invoke-virtual {v3, p1, v4}, Lti$h$g;->G(ZZ)V

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    iget-object v1, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x6

    iget-object v1, v1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x0

    iget-object v1, v1, Lti$h;->j:Lti;

    const/4 v8, 0x0

    iget-object v1, v1, Lti;->f:Lpj$h;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lpj$h;->c()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v3, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x6

    iget-object v3, v3, Lti$f;->u:Lpj$h;

    invoke-virtual {v3}, Lpj$h;->c()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_a

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lpj$h;

    const/4 v8, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-eq v5, p1, :cond_9

    const/4 v8, 0x3

    iget-object v5, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x7

    iget-object v5, v5, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x2

    iget-object v5, v5, Lti$h;->j:Lti;

    iget-object v5, v5, Lti;->s:Ljava/util/Map;

    const/4 v8, 0x4

    iget-object v4, v4, Lpj$h;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lti$f;

    const/4 v8, 0x7

    instance-of v5, v4, Lti$h$g;

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    const/4 v8, 0x5

    check-cast v4, Lti$h$g;

    const/4 v8, 0x6

    invoke-virtual {v4, p1, v0}, Lti$h$g;->G(ZZ)V

    const/4 v8, 0x2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lti$h$g$a;->a:Lti$h$g;

    const/4 v8, 0x5

    iget-object v3, v1, Lti$h$g;->H:Lti$h;

    const/4 v8, 0x3

    iget-object v1, v1, Lti$f;->u:Lpj$h;

    const/4 v8, 0x0

    iget-object v4, v3, Lti$h;->j:Lti;

    iget-object v4, v4, Lti;->f:Lpj$h;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lpj$h;->c()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v1}, Lpj$h;->g()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    const/4 v8, 0x2

    invoke-virtual {v1}, Lpj$h;->c()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_f

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lpj$h;

    const/4 v8, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eq v6, p1, :cond_b

    const/4 v8, 0x4

    if-eqz p1, :cond_c

    const/4 v8, 0x1

    move v6, v0

    move v6, v0

    const/4 v8, 0x4

    goto :goto_7

    :cond_c
    const/4 v8, 0x1

    move v6, v7

    move v6, v7

    :goto_7
    const/4 v8, 0x3

    add-int/2addr v5, v6

    const/4 v8, 0x3

    goto :goto_6

    :cond_d
    const/4 v8, 0x4

    if-eqz p1, :cond_e

    const/4 v8, 0x2

    move v7, v0

    move v7, v0

    :cond_e
    const/4 v8, 0x2

    add-int/2addr v5, v7

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v3}, Lti$h;->y()Z

    move-result p1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x5

    if-lt v5, v1, :cond_10

    const/4 v8, 0x4

    goto :goto_8

    :cond_10
    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    :goto_8
    const/4 v8, 0x4

    if-eq p1, v0, :cond_12

    const/4 v8, 0x0

    iget-object p1, v3, Lti$h;->j:Lti;

    const/4 v8, 0x4

    iget-object p1, p1, Lti;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v8, 0x1

    instance-of v1, p1, Lti$h$d;

    const/4 v8, 0x2

    if-eqz v1, :cond_12

    const/4 v8, 0x2

    check-cast p1, Lti$h$d;

    const/4 v8, 0x3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v8, 0x2

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    iget v2, p1, Lti$h$d;->z:I

    :cond_11
    invoke-virtual {v3, v1, v2}, Lti$h;->w(Landroid/view/View;I)V

    :cond_12
    const/4 v8, 0x2

    return-void

    :cond_13
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method
