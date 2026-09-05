.class public final Lpj$e$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpj$e;


# direct methods
.method public constructor <init>(Lpj$e;)V
    .locals 1

    iput-object p1, p0, Lpj$e$c;->c:Lpj$e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpj$e$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpj$e$c;->b:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lpj$c;ILjava/lang/Object;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lpj$c;->a:Lpj;

    const/4 v6, 0x4

    iget-object v1, p1, Lpj$c;->b:Lpj$b;

    const/4 v6, 0x4

    const v2, 0xff00

    const/4 v6, 0x0

    and-int/2addr v2, p2

    const/16 v3, 0x100

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    const/16 p1, 0x200

    const/4 v6, 0x4

    if-eq v2, p1, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x5

    check-cast p3, Lpj$g;

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v1, v0, p3}, Lpj$b;->b(Lpj;Lpj$g;)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v1, v0, p3}, Lpj$b;->c(Lpj;Lpj$g;)V

    const/4 v6, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/4 v6, 0x2

    invoke-virtual {v1, v0, p3}, Lpj$b;->a(Lpj;Lpj$g;)V

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x7

    const/16 v2, 0x108

    const/4 v6, 0x2

    const/16 v3, 0x106

    const/4 v6, 0x3

    if-eq p2, v2, :cond_3

    const/4 v6, 0x2

    if-ne p2, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x5

    check-cast v4, Lpj$h;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x6

    check-cast v4, Lfa;

    const/4 v6, 0x0

    iget-object v4, v4, Lfa;->b:Ljava/lang/Object;

    check-cast v4, Lpj$h;

    :goto_1
    const/4 v6, 0x6

    if-eq p2, v2, :cond_5

    const/4 v6, 0x3

    if-ne p2, v3, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x4

    check-cast p3, Lfa;

    const/4 v6, 0x4

    iget-object p3, p3, Lfa;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p3, Lpj$h;

    :goto_3
    const/4 v6, 0x7

    if-eqz v4, :cond_c

    const/4 v6, 0x3

    iget v2, p1, Lpj$c;->d:I

    const/4 v6, 0x7

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v2, :cond_a

    const/4 v6, 0x2

    iget-object p1, p1, Lpj$c;->c:Loj;

    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Lpj$h;->j(Loj;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    goto :goto_6

    :cond_6
    const/4 v6, 0x6

    sget-object p1, Lpj;->d:Lpj$e;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_7

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    iget-object p1, p1, Lpj$e;->n:Lzj;

    const/4 v6, 0x1

    if-nez p1, :cond_8

    :goto_4
    const/4 v6, 0x1

    move p1, v2

    move p1, v2

    const/4 v6, 0x4

    goto :goto_5

    :cond_8
    const/4 v6, 0x5

    iget-boolean p1, p1, Lzj;->c:Z

    :goto_5
    if-eqz p1, :cond_9

    const/4 v6, 0x3

    invoke-virtual {v4}, Lpj$h;->f()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    const/4 v6, 0x7

    if-ne p2, v3, :cond_9

    const/4 p1, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x6

    if-ne p4, p1, :cond_9

    const/4 v6, 0x7

    if-eqz p3, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p3}, Lpj$h;->f()Z

    move-result p1

    const/4 v6, 0x0

    xor-int/2addr v5, p1

    const/4 v6, 0x4

    goto :goto_6

    :cond_9
    const/4 v6, 0x7

    move v5, v2

    move v5, v2

    :cond_a
    :goto_6
    const/4 v6, 0x2

    if-nez v5, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x3

    packed-switch p2, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_7

    :pswitch_3
    const/4 v6, 0x6

    invoke-virtual {v1, v0, v4, p4}, Lpj$b;->j(Lpj;Lpj$h;I)V

    const/4 v6, 0x5

    goto :goto_7

    :pswitch_4
    const/4 v6, 0x1

    invoke-virtual {v1, v0, v4, p4}, Lpj$b;->l(Lpj;Lpj$h;I)V

    const/4 v6, 0x3

    goto :goto_7

    :pswitch_5
    const/4 v6, 0x2

    invoke-virtual {v1, v0, v4, p4}, Lpj$b;->j(Lpj;Lpj$h;I)V

    const/4 v6, 0x7

    goto :goto_7

    :pswitch_6
    const/4 v6, 0x0

    invoke-virtual {v1}, Lpj$b;->f()V

    const/4 v6, 0x7

    goto :goto_7

    :pswitch_7
    const/4 v6, 0x7

    invoke-virtual {v1, v0, v4}, Lpj$b;->m(Lpj;Lpj$h;)V

    const/4 v6, 0x3

    goto :goto_7

    :pswitch_8
    const/4 v6, 0x6

    invoke-virtual {v1, v0, v4}, Lpj$b;->e(Lpj;Lpj$h;)V

    const/4 v6, 0x6

    goto :goto_7

    :pswitch_9
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4}, Lpj$b;->g(Lpj;Lpj$h;)V

    const/4 v6, 0x1

    goto :goto_7

    :pswitch_a
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4}, Lpj$b;->d(Lpj;Lpj$h;)V

    :cond_c
    :goto_7
    const/4 v6, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x5

    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x7

    iput p3, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x4

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v5, 0x3

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x5

    const/16 v2, 0x103

    const/4 v5, 0x5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lpj$e;->g()Lpj$h;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v2, v2, Lpj$h;->c:Ljava/lang/String;

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    check-cast v3, Lpj$h;

    const/4 v5, 0x3

    iget-object v3, v3, Lpj$h;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lpj$e;->q(Z)V

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x106

    const/4 v5, 0x2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x0

    const/16 v2, 0x108

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x3

    iget-object v2, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x6

    iget-object v2, v2, Lpj$e;->l:Lfk;

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    check-cast v3, Lpj$h;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lfk;->s(Lpj$h;)V

    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x2

    iget-object v2, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x6

    iget-object v2, v2, Lpj$e;->l:Lfk;

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    check-cast v3, Lpj$h;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lfk;->t(Lpj$h;)V

    const/4 v5, 0x3

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x1

    iget-object v2, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x0

    iget-object v2, v2, Lpj$e;->l:Lfk;

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    check-cast v3, Lpj$h;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lfk;->r(Lpj$h;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    check-cast v2, Lfa;

    const/4 v5, 0x1

    iget-object v2, v2, Lfa;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v2, Lpj$h;

    const/4 v5, 0x6

    iget-object v3, p0, Lpj$e$c;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v3, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x7

    iget-object v3, v3, Lpj$e;->l:Lfk;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lfk;->r(Lpj$h;)V

    const/4 v5, 0x5

    iget-object v3, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x2

    iget-object v3, v3, Lpj$e;->l:Lfk;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Lfk;->u(Lpj$h;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x5

    check-cast v2, Lfa;

    const/4 v5, 0x2

    iget-object v2, v2, Lfa;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v2, Lpj$h;

    const/4 v5, 0x3

    iget-object v3, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x1

    iget-object v3, v3, Lpj$e;->l:Lfk;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Lfk;->u(Lpj$h;)V

    const/4 v5, 0x4

    iget-object v3, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x2

    iget-object v3, v3, Lpj$e;->p:Lpj$h;

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v2}, Lpj$h;->f()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, p0, Lpj$e$c;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lpj$h;

    const/4 v5, 0x5

    iget-object v4, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x7

    iget-object v4, v4, Lpj$e;->l:Lfk;

    invoke-virtual {v4, v3}, Lfk;->t(Lpj$h;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object v2, p0, Lpj$e$c;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x0

    iget-object v2, v2, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    if-ltz v2, :cond_6

    const/4 v5, 0x2

    iget-object v3, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x5

    iget-object v3, v3, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lpj;

    const/4 v5, 0x7

    if-nez v3, :cond_5

    const/4 v5, 0x4

    iget-object v3, p0, Lpj$e$c;->c:Lpj$e;

    const/4 v5, 0x6

    iget-object v3, v3, Lpj$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    iget-object v4, p0, Lpj$e$c;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lpj;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x7

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    iget-object v2, p0, Lpj$e$c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x2

    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lpj$e$c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Lpj$c;

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v0, v1, p1}, Lpj$e$c;->a(Lpj$c;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    const/4 v5, 0x3

    iget-object p1, p0, Lpj$e$c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    iget-object v0, p0, Lpj$e$c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    throw p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
