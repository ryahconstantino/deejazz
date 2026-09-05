.class public Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public C:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public D:Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;

.field public E:Landroid/widget/ImageView;

.field public F:Lgyb;

.field public G:Lhyb;

.field public H:Lhyb;

.field public I:Z

.field public u:Leh3;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->I:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static B(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0a0439

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->w:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f0a04d9

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->v:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const v0, 0x7f0a0432

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->x:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v0, 0x7f0a04dd

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->y:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a04dc

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->z:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v0, 0x7f0a04d6

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->A:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v0, 0x7f0a0404

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x3

    const v0, 0x7f0a0403

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x1

    const v0, 0x7f0a042e

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->D:Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;

    const/4 v2, 0x4

    const v0, 0x7f0a0433

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->E:Landroid/widget/ImageView;

    new-instance v0, Lhyb;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->G:Lhyb;

    new-instance v0, Liyb;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Liyb;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->H:Lhyb;

    const/4 v2, 0x3

    return-void
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->v:Landroid/widget/ImageView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMenuView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x3

    return-object v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->A()V

    return-void
.end method

.method public setContent(Ljr1;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljr1;->j()I

    move-result v0

    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    move v0, v2

    move v0, v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v9, 0x5

    const/16 v4, 0x8

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->w:Landroid/widget/ImageView;

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->w:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljr1;->n()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    iget-boolean v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->I:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->x:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->x:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->F:Lgyb;

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->E:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x2

    new-instance v6, Lgyb;

    const/4 v9, 0x4

    const v7, 0x7f06033c

    const/4 v9, 0x3

    sget-object v8, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v1, v7}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v9, 0x3

    const v8, 0x7f06034c

    const/4 v9, 0x1

    invoke-static {v1, v8}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v9, 0x1

    const v8, 0x7f0701ac

    const/4 v9, 0x0

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v9, 0x7

    invoke-direct {v6, v7, v1, v5}, Lgyb;-><init>(III)V

    const/4 v9, 0x3

    iput-object v6, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->F:Lgyb;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->E:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->F:Lgyb;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljr1;->q()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lgyb;->a(I)V

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    const v0, 0x800003

    :goto_4
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->y:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljr1;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v1, v5, v0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B(Landroid/widget/TextView;Ljava/lang/String;I)V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->z:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljr1;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, v5, v0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B(Landroid/widget/TextView;Ljava/lang/String;I)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->A:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljr1;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v1, v5, v0}, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B(Landroid/widget/TextView;Ljava/lang/String;I)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->D:Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljr1;->b()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/recyclerview/widget/CardBadgeCountView;->setCount(I)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljr1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x5

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    const-string v1, "ios-ar"

    const-string v1, "on-air"

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->G:Lhyb;

    const/4 v9, 0x5

    invoke-virtual {v5}, Lhyb;->e()Lhyb;

    const/4 v9, 0x2

    new-instance v6, Lgy1;

    const/4 v9, 0x4

    const-string v7, "e.dm.cn.aoeapetsrepiortluvaliri"

    const-string v7, "title.liveradio.onair.uppercase"

    const/4 v9, 0x3

    invoke-direct {v6, v7}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_5
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x2

    if-eqz v1, :cond_c

    const/4 v9, 0x6

    const-string v1, "ewn"

    const-string v1, "new"

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->G:Lhyb;

    invoke-virtual {v0}, Lhyb;->d()Lhyb;

    const/4 v9, 0x3

    new-instance v1, Lgy1;

    const/4 v9, 0x0

    const-string v2, "u.seotleeeai.wtpprn"

    const-string v2, "title.new.uppercase"

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v9, 0x3

    const-string v1, "exlmibvceursepi_u"

    const-string v1, "premium_exclusive"

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x2

    const v0, 0x7f120a39

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lin;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->G:Lhyb;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lhyb;->f()Lhyb;

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v9, 0x7

    goto :goto_7

    :cond_9
    instance-of v0, p1, Lgk3;

    const/4 v9, 0x7

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->u:Leh3;

    const/4 v9, 0x6

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    check-cast p1, Lgk3;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Leh3;->h(Lgk3;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_a

    const/4 v9, 0x5

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v9, 0x6

    if-eqz v2, :cond_b

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x6

    const v0, 0x7f120322

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lin;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->H:Lhyb;

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Lhyb;->a(Ljava/lang/CharSequence;)Lhyb;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->C:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_7
    return-void
.end method

.method public setExplicitPolicy(Leh3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->u:Leh3;

    const/4 v0, 0x2

    return-void
.end method

.method public setShouldDisplayDownloadChip(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/GenericCardView;->I:Z

    const/4 v0, 0x7

    return-void
.end method
