.class public Lsa1;
.super Lga1;
.source ""

# interfaces
.implements Lqm1$a;


# instance fields
.field public final e:Landroid/text/BidiFormatter;

.field public f:Lbl1;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lga1;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lsa1;->g:Ljava/util/List;

    const/4 v1, 0x2

    iput-object p1, p0, Lsa1;->f:Lbl1;

    const/4 v1, 0x5

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsa1;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lgc3;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lgc3;->a()I

    move-result p1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x6

    const p1, 0x7f0a0870

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x5

    const p1, 0x7f0a0884

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const p1, 0x7f0a0877

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x7

    const p1, 0x7f0a0872

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    const p1, 0x7f0a086c

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x5

    const p1, 0x7f0a0881

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x2

    const p1, 0x7f0a087d

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x6

    const p1, 0x7f0a0889

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x7

    const p1, 0x7f0a087f

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    const p1, 0x7f0a087a

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_9
    const p1, 0x7f0a0878

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x2

    const p1, 0x7f0a0883

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x1

    const p1, 0x7f0a0886

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x2

    const p1, 0x7f0a0880

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x1

    const p1, 0x7f0a0875

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x1

    const p1, 0x7f0a086f

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x5

    const p1, 0x7f0a0849

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x4

    const p1, 0x7f0a086a

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x2

    const p1, 0x7f0a0873

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x2

    const p1, 0x7f0a086d

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x5

    const p1, 0x7f0a0885

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x7

    const p1, 0x7f0a0888

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x3

    const p1, 0x7f0a086e

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x2

    const p1, 0x7f0a087e

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_17
    const p1, 0x7f0a0887

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_18
    const p1, 0x7f0a0879

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_19
    const/4 v1, 0x6

    const p1, 0x7f0a087c

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1a
    const/4 v1, 0x3

    const p1, 0x7f0a087b

    goto :goto_0

    :pswitch_1b
    const/4 v1, 0x7

    const p1, 0x7f0a0882

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1c
    const/4 v1, 0x6

    const p1, 0x7f0a0871

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1d
    const/4 v1, 0x4

    const p1, 0x7f0a0874

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x5

    const p1, 0x7f0a0876

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1f
    const/4 v1, 0x1

    const p1, 0x7f0a086b

    :goto_0
    const/4 v1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsa1;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final G(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lsa1;->g:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/16 p1, 0x10

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lga1;->p(I)Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lga1;->p(I)Z

    :goto_0
    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsa1;->g:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lgc3;

    const/4 v1, 0x4

    iget-object p1, p1, Lgc3;->a:Lla0;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lfa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x6

    const v0, 0x7f0a083c

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v3, 0x5

    const v0, 0x7f0a0849

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p2, v0, :cond_1

    const/4 v3, 0x0

    const v0, 0x7f0a084d

    const/4 v3, 0x3

    if-eq p2, v0, :cond_0

    const/4 v3, 0x6

    const v0, 0x7f0d02da

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const p2, 0x7f0d02e1

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v2, Lpo1;

    const/4 v3, 0x3

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, p2}, Lpo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const p2, 0x7f0d02df

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Loo1;

    const/4 v3, 0x5

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, p2}, Loo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x3

    const p2, 0x7f0d02e0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Lmo1;

    const/4 v3, 0x5

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0, p2}, Lmo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_3
    const p2, 0x7f0d02de

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v2, Loo1;

    const/4 v3, 0x2

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, p2}, Loo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x7

    const p2, 0x7f0d02dd

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v2, Loo1;

    const/4 v3, 0x0

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, p2}, Loo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x5

    const p2, 0x7f0d02dc

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v2, Llo1;

    const/4 v3, 0x0

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0, p2}, Llo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Llo1;

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0, p2}, Llo1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v2, Lno1;

    const/4 v3, 0x6

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, p2}, Lno1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x5

    const p2, 0x7f0d02d9

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v2, Lko1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0}, Lko1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x7

    const p2, 0x7f0d02d8

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v2, Lko1;

    invoke-direct {v2, p1, p0}, Lko1;-><init>(Landroid/view/View;Lsa1;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const p2, 0x7f0d02d7

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v2, Lho1;

    const/4 v3, 0x5

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, p2}, Lho1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x2

    const p2, 0x7f0d02d6

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Lio1;

    const/4 v3, 0x2

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, p2}, Lio1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_c
    const p2, 0x7f0d02d5

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v2, Lio1;

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0, p2}, Lio1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_d
    const p2, 0x7f0d02d4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v2, Lgo1;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0}, Lgo1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x3

    const p2, 0x7f0d02d3

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v2, Ljo1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0}, Ljo1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_f
    const p2, 0x7f0d02d2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Lfo1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0}, Lfo1;-><init>(Landroid/view/View;Lsa1;)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x2

    const p2, 0x7f0d02d1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v2, Leo1;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0}, Leo1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_11
    const/4 v3, 0x6

    const p2, 0x7f0d02d0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v2, Ldo1;

    invoke-direct {v2, p1, p0}, Ldo1;-><init>(Landroid/view/View;Lsa1;)V

    goto/16 :goto_0

    :pswitch_12
    const/4 v3, 0x0

    const p2, 0x7f0d02cf

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v2, Lbo1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0}, Lbo1;-><init>(Landroid/view/View;Lsa1;)V

    goto/16 :goto_0

    :pswitch_13
    const/4 v3, 0x5

    const p2, 0x7f0d02cd

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v2, Lyn1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0}, Lyn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_14
    const/4 v3, 0x6

    const p2, 0x7f0d02cc

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Lco1;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0}, Lco1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_15
    const/4 v3, 0x6

    const p2, 0x7f0d02cb

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v2, Lao1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0}, Lao1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_16
    const/4 v3, 0x0

    const p2, 0x7f0d02ca

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v2, Lao1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0}, Lao1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_17
    const/4 v3, 0x7

    const p2, 0x7f0d02c9

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v2, Lao1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0}, Lao1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_18
    const/4 v3, 0x7

    const p2, 0x7f0d02ce

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v2, Lzn1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0}, Lzn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_19
    const/4 v3, 0x7

    const p2, 0x7f0d02c8

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v2, Lxn1;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0}, Lxn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_1a
    const/4 v3, 0x1

    const p2, 0x7f0d02c7

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v2, Lwn1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p0}, Lwn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_1b
    const/4 v3, 0x0

    const p2, 0x7f0d02c6

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v2, Lvn1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0}, Lvn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_1c
    const/4 v3, 0x3

    const p2, 0x7f0d02c5

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v2, Lun1;

    iget-object p2, p0, Lsa1;->e:Landroid/text/BidiFormatter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, p2}, Lun1;-><init>(Landroid/view/View;Lsa1;Landroid/text/BidiFormatter;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1d
    const/4 v3, 0x4

    const p2, 0x7f0d02c4

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lsa1;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v2, Ltn1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0}, Ltn1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x6

    const v0, 0x7f0d01ee

    const/4 v3, 0x5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, p2, v1}, Lga1;->F(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 v3, 0x2

    new-instance v2, Lvm1;

    const/4 v3, 0x0

    invoke-direct {v2, p2}, Lvm1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x5

    sget v0, Lhc8;->u:I

    const/4 v3, 0x7

    sget v0, Lrxf;->z:I

    const/4 v3, 0x4

    sget-object v0, Ltc;->a:Lrc;

    const/4 v3, 0x4

    const v0, 0x7f0d01e9

    const/4 v3, 0x5

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->M0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lrxf;

    const/4 v3, 0x7

    new-instance v2, Lhc8;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Lhc8;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, Lsa1;->f:Lbl1;

    const/4 v3, 0x6

    const v2, 0x7f0d01d1

    const/4 v3, 0x6

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1, p2, v1}, Lga1;->F(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 v3, 0x2

    new-instance v2, Ldn1;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v0}, Ldn1;-><init>(Landroid/view/View;Lbl1;)V

    :goto_0
    const/4 v3, 0x4

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7f0a086b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 3
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

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lsa1;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lgc3;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v2, 0x7

    const v1, 0x7f0a083c

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x7

    check-cast p1, Lpo1;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lpo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x2

    check-cast p1, Loo1;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Loo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Llo1;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lno1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x0

    check-cast p1, Lno1;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Lno1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x3

    check-cast p1, Lko1;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Lko1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x3

    check-cast p1, Lho1;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lho1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x7

    check-cast p1, Lio1;

    invoke-virtual {p1, p2, p3}, Lio1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lgo1;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lgo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x2

    check-cast p1, Ljo1;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Ljo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x3

    check-cast p1, Lfo1;

    invoke-virtual {p1, p2, p3}, Lfo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x4

    check-cast p1, Leo1;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Leo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    check-cast p1, Ldo1;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Ldo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x4

    check-cast p1, Lbo1;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lbo1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x3

    check-cast p1, Lyn1;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lyn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v2, 0x2

    check-cast p1, Lco1;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lco1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_f
    const/4 v2, 0x0

    check-cast p1, Lao1;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lao1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_10
    const/4 v2, 0x6

    check-cast p1, Lzn1;

    invoke-virtual {p1, p2, p3}, Lzn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_11
    const/4 v2, 0x5

    check-cast p1, Lxn1;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Lxn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_12
    const/4 v2, 0x7

    check-cast p1, Lwn1;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Lwn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_13
    const/4 v2, 0x2

    check-cast p1, Lvn1;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lvn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_14
    const/4 v2, 0x0

    check-cast p1, Lun1;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lno1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_15
    const/4 v2, 0x6

    check-cast p1, Ltn1;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Ltn1;->E(Lgc3;Ljava/util/List;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p1, Ldn1;

    const/4 v2, 0x4

    iget p2, p0, Lga1;->d:I

    const/4 v2, 0x5

    new-instance p3, Lgy1;

    const/4 v2, 0x4

    const-string v0, "lbsgivfgt-nldleMoaaoiain-a"

    const-string v0, "MS-global-navigationfailed"

    const/4 v2, 0x0

    invoke-direct {p3, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Ldn1;->E(ILjava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x6

    return-void

    :catch_0
    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a086b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
