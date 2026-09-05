.class public Lxn1;
.super Lpm1;
.source ""


# instance fields
.field public final A:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/constraintlayout/widget/Group;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;

.field public final F:Landroidx/constraintlayout/widget/Group;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final b0:Landroid/widget/ImageView;

.field public final c0:Landroidx/constraintlayout/widget/Group;

.field public final d0:Landroid/widget/LinearLayout;

.field public e0:Lzc3;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsa1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lpm1;-><init>(Landroid/view/View;Lsa1;)V

    const/4 v0, 0x6

    const p2, 0x7f0a021b

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p2, p0, Lxn1;->d0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const p2, 0x7f0a06d2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object p2, p0, Lxn1;->z:Landroid/widget/ImageView;

    const/4 v0, 0x4

    const p2, 0x7f0a07b5

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p2, p0, Lxn1;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    const p2, 0x7f0a0582

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxn1;->J:Landroid/widget/TextView;

    const p2, 0x7f0a0584

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    iput-object p2, p0, Lxn1;->c0:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    const p2, 0x7f0a0585

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-object p2, p0, Lxn1;->b0:Landroid/widget/ImageView;

    const/4 v0, 0x6

    const p2, 0x7f0a00cb

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x6

    iput-object p2, p0, Lxn1;->B:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x2

    const p2, 0x7f0a00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p2, p0, Lxn1;->C:Landroid/widget/TextView;

    const/4 v0, 0x2

    const p2, 0x7f0a00c9

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p2, p0, Lxn1;->D:Landroid/widget/TextView;

    const/4 v0, 0x4

    const p2, 0x7f0a034e

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lxn1;->E:Landroid/view/View;

    const/4 v0, 0x5

    const p2, 0x7f0a00ce

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x5

    iput-object p2, p0, Lxn1;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x3

    const p2, 0x7f0a00cd

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p2, p0, Lxn1;->G:Landroid/widget/TextView;

    const/4 v0, 0x4

    const p2, 0x7f0a00cc

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p2, p0, Lxn1;->H:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lhub;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lxn1;->A:Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public E(Lgc3;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc3;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lpm1;->E(Lgc3;Ljava/util/List;)V

    const/4 v6, 0x6

    check-cast p1, Lzc3;

    const/4 v6, 0x3

    iput-object p1, p0, Lxn1;->e0:Lzc3;

    const/4 v6, 0x2

    iget-object p2, p0, Lxn1;->A:Lcom/bumptech/glide/RequestBuilder;

    const/4 v6, 0x6

    iget-object p1, p1, Lzc3;->l:Lt84;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p2, p0, Lxn1;->z:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x1

    iget-object p1, p0, Lxn1;->I:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object p2, p0, Lxn1;->e0:Lzc3;

    const/4 v6, 0x6

    iget-object p2, p2, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lxn1;->J:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object p2, p0, Lxn1;->e0:Lzc3;

    const/4 v6, 0x6

    iget-object p2, p2, Lzc3;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lxn1;->e0:Lzc3;

    const/4 v6, 0x0

    iget-object p1, p1, Lzc3;->o:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/4 v6, 0x4

    iget-object p2, p0, Lxn1;->b0:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lxn1;->b0:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x0

    iget-object p1, p0, Lxn1;->c0:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lxn1;->c0:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x5

    iget-object p1, p0, Lxn1;->e0:Lzc3;

    const/4 v6, 0x0

    iget p2, p1, Lzc3;->m:I

    const/4 v6, 0x6

    iget p1, p1, Lzc3;->n:I

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x3

    if-le p2, v2, :cond_1

    const/4 v6, 0x7

    if-le p1, v2, :cond_1

    const/4 v6, 0x0

    iget-object v3, p0, Lxn1;->E:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object v3, p0, Lxn1;->E:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v6, 0x4

    if-le p2, v2, :cond_2

    const/4 v6, 0x1

    iget-object v3, p0, Lxn1;->C:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lxn1;->D:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    sget-object v3, Lsaf;->e:Le9g;

    const/4 v6, 0x4

    invoke-virtual {v3}, Le9g;->d()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    const/4 v6, 0x4

    int-to-long v4, p2

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lxn1;->C:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lxn1;->D:Landroid/widget/TextView;

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x0

    const v5, 0x7f100048

    const/4 v6, 0x2

    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object p2, p0, Lxn1;->B:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iget-object p2, p0, Lxn1;->B:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    const/4 v6, 0x1

    if-le p1, v2, :cond_3

    const/4 v6, 0x2

    iget-object p2, p0, Lxn1;->G:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    iget-object p2, p0, Lxn1;->H:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    sget-object p2, Lsaf;->e:Le9g;

    const/4 v6, 0x1

    invoke-virtual {p2}, Le9g;->d()Ljava/util/Locale;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    const/4 v6, 0x5

    int-to-long v1, p1

    const/4 v6, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    iget-object v1, p0, Lxn1;->G:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object p2, p0, Lxn1;->H:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x4

    const v2, 0x7f100049

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lxn1;->F:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, Lxn1;->F:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    const/4 v6, 0x6

    return-void
.end method

.method public F(Lkd3;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p1, Lkd3;->a:Lzd3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxn1;->I:Landroid/widget/TextView;

    const/4 v5, 0x2

    iget v0, v0, Lzd3;->a:I

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p1, Lkd3;->b:Luc3;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    iget-object v0, p0, Lxn1;->z:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x7

    iget-object p1, p1, Luc3;->b:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v5, 0x5

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    if-eq v3, v2, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    if-eq v4, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    const/4 v5, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v2, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lqm1;->onClick(Landroid/view/View;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lxn1;->e0:Lzc3;

    const/4 v2, 0x6

    iget-object v0, v0, Lzc3;->p:Laz0;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    check-cast v0, Lkp0;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lw6b$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lw6b$a;-><init>()V

    const-string v1, "following"

    iput-object v1, v0, Lu3b$a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lw6b$a;->build()Lw6b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    check-cast v0, Lkp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw6b$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lw6b$a;-><init>()V

    const/4 v2, 0x3

    const-string v1, "owserlsfo"

    const-string v1, "followers"

    const/4 v2, 0x4

    iput-object v1, v0, Lu3b$a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lw6b$a;->build()Lw6b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v2, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00c9
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
