.class public Lwj1;
.super Lga1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "ItemBinder::",
        "Lab1<",
        "TItem;>;>",
        "Lga1;"
    }
.end annotation


# instance fields
.field public e:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final f:Lab1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItemBinder;"
        }
    .end annotation
.end field

.field public final g:Lib1;

.field public final h:Lbl1;

.field public final i:Lp51;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lo63;Lab1;Lib1;Lbl1;Lp51;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "TItem;>;TItemBinder;",
            "Lib1;",
            "Lbl1;",
            "Lp51;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lga1;-><init>(I)V

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lwj1;->j:Landroid/os/Handler;

    iput-boolean v1, p0, Lwj1;->k:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lwj1;->l:Z

    const/4 v3, 0x1

    iput-object p1, p0, Lwj1;->e:Lo63;

    const/4 v3, 0x5

    iput-object p2, p0, Lwj1;->f:Lab1;

    const/4 v3, 0x2

    iput-object p3, p0, Lwj1;->g:Lib1;

    const/4 v3, 0x1

    iput-object p4, p0, Lwj1;->h:Lbl1;

    const/4 v3, 0x3

    iput-object p5, p0, Lwj1;->i:Lp51;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lwj1;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lwj1;->e:Lo63;

    const/4 v1, 0x0

    invoke-static {v0}, Lto2;->J(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f0a084e

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x3

    const p1, 0x7f0a0897

    const/4 v1, 0x4

    return p1
.end method

.method public D()I
    .locals 3

    iget-object v0, p0, Lwj1;->e:Lo63;

    const/4 v2, 0x4

    invoke-static {v0}, Lto2;->J(Ljava/util/Collection;)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lwj1;->k:Z

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public G()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwj1;->e:Lo63;

    const/4 v1, 0x1

    invoke-static {v0}, Lto2;->J(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public H(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lwj1;->k:Z

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    iput-boolean p1, p0, Lwj1;->k:Z

    iget v0, p0, Lga1;->c:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lwj1;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, Lwj1$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lwj1$a;-><init>(Lwj1;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lwj1;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v0, Lwj1$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lwj1$b;-><init>(Lwj1;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string p2, "dpsn ehaydentu"

    const-string p2, "unhandled type"

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :sswitch_0
    const/4 v3, 0x0

    iget-object p2, p0, Lwj1;->f:Lab1;

    const/4 v3, 0x5

    invoke-interface {p2, v0, p1}, Lab1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    iget-object p2, p0, Lwj1;->i:Lp51;

    const/4 v3, 0x2

    sget v2, Lkn1;->x:I

    const/4 v3, 0x0

    const v2, 0x7f0d01ef

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lkn1;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lkn1;-><init>(Landroid/view/View;Lp51;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x6

    invoke-static {v2}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    const p2, 0x7f0d01ed

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Liw1;->a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lvm1;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lvm1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x4

    invoke-static {v2}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    const p2, 0x7f0d01d3

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Liw1;->a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ldn1;

    const/4 v3, 0x7

    iget-object v0, p0, Lwj1;->h:Lbl1;

    const/4 v3, 0x4

    invoke-direct {p2, p1, v0}, Ldn1;-><init>(Landroid/view/View;Lbl1;)V

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f0d01d0

    const/4 v3, 0x0

    invoke-static {v0, p1, p2}, Liw1;->a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Lcn1;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcn1;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v3, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0838 -> :sswitch_4
        0x7f0a083c -> :sswitch_3
        0x7f0a084d -> :sswitch_2
        0x7f0a084e -> :sswitch_1
        0x7f0a0897 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    sub-int/2addr p2, v0

    const/4 v3, 0x2

    iget-object v1, p0, Lwj1;->f:Lab1;

    const/4 v3, 0x5

    iget-object v2, p0, Lwj1;->e:Lo63;

    const/4 v3, 0x6

    iget-object v2, v2, Lkl2;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, p3}, Lab1;->a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lwj1;->e:Lo63;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkl2;->size()I

    move-result p1

    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x5

    const/4 v3, 0x1

    if-le p2, p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lwj1;->e:Lo63;

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget p3, p1, Lo63;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkl2;->size()I

    move-result p1

    const/4 v3, 0x6

    if-le p3, p1, :cond_1

    const/4 v3, 0x7

    move v0, p2

    move v0, p2

    :cond_1
    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-boolean p1, p0, Lwj1;->l:Z

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x3

    iget-boolean p1, p0, Lwj1;->k:Z

    if-nez p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lwj1;->H(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lwj1;->i:Lp51;

    const/4 v3, 0x6

    invoke-interface {p1}, Lp51;->d()V

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v3, 0x7

    check-cast p1, Lkn1;

    const/4 v3, 0x6

    iget-boolean p2, p0, Lwj1;->l:Z

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lkn1;->E(Z)V

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x5

    check-cast p1, Ldn1;

    const/4 v3, 0x2

    iget p2, p0, Lga1;->d:I

    const/4 v3, 0x6

    const-string p3, ""

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Ldn1;->E(ILjava/lang/CharSequence;)V

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x4

    check-cast p1, Lcn1;

    const/4 v3, 0x4

    iget-object p2, p0, Lwj1;->g:Lib1;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lib1;->a()I

    move-result p2

    const/4 v3, 0x2

    iget-object p3, p0, Lwj1;->g:Lib1;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lib1;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    invoke-static {p3}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn1;->E(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0838 -> :sswitch_3
        0x7f0a083c -> :sswitch_2
        0x7f0a084e -> :sswitch_1
        0x7f0a0897 -> :sswitch_0
    .end sparse-switch
.end method
