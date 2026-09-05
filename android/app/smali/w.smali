.class public Lw;
.super Lf0;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lw;->d(Landroid/content/Context;I)I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lf0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    new-instance p1, Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lf0;Landroid/view/Window;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x1

    return-void
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Landroid/util/TypedValue;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x3

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x1

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x1

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Lf0;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lw;->c:Landroidx/appcompat/app/AlertController;

    iget v2, v1, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v2, :cond_0

    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Lf0;

    invoke-virtual {v3, v2}, Lf0;->setContentView(I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v3, Landroidx/appcompat/R$id;->parentPanel:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget v9, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v9, :cond_2

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v12, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v9, v12, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v10

    :goto_2
    if-eqz v13, :cond_4

    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_7

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v12, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v13, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v9, :cond_6

    iget v9, v1, Landroidx/appcompat/app/AlertController;->j:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    iget v11, v1, Landroidx/appcompat/app/AlertController;->l:I

    iget v14, v1, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v12, v9, v13, v11, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_6
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lz2$a;

    const/4 v11, 0x0

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_c

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    move v6, v10

    move v6, v10

    goto :goto_5

    :cond_c
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_5
    const v7, 0x102001a

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_e

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_6
    const v7, 0x102001b

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_10

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    :goto_8
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v11, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v8, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_12

    move v7, v12

    move v7, v12

    goto :goto_9

    :cond_12
    move v7, v10

    move v7, v10

    :goto_9
    const/4 v8, 0x2

    if-eqz v7, :cond_15

    if-ne v6, v12, :cond_13

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_a

    :cond_13
    if-ne v6, v8, :cond_14

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_a

    :cond_14
    const/4 v7, 0x4

    if-ne v6, v7, :cond_15

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_15
    :goto_a
    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    move v6, v10

    move v6, v10

    :goto_b
    if-nez v6, :cond_17

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_17
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    if-eqz v6, :cond_18

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v11, -0x1

    invoke-direct {v6, v11, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v3, v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_18
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x1020006

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1b

    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v6, :cond_1b

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v1, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v6, :cond_19

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_19
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1a

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v11

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v6, v7, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_1c

    const/4 v12, 0x1

    goto :goto_d

    :cond_1c
    move v12, v10

    move v12, v10

    :goto_d
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    move v2, v10

    move v2, v10

    :goto_e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    move v5, v10

    move v5, v10

    :goto_f
    if-nez v5, :cond_1f

    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v2, :cond_23

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_20

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_20
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_22

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_21

    goto :goto_10

    :cond_21
    move-object v11, v9

    move-object v11, v9

    goto :goto_11

    :cond_22
    :goto_10
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_11
    if-eqz v11, :cond_24

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_23
    sget v3, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_12
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_28

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_25

    if-nez v2, :cond_28

    :cond_25
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v6

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    goto :goto_13

    :cond_26
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_13
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v9

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v11

    goto :goto_14

    :cond_27
    iget v11, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_14
    invoke-virtual {v3, v6, v7, v9, v11}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_28
    if-nez v12, :cond_2c

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_29

    goto :goto_15

    :cond_29
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_15
    if-eqz v3, :cond_2c

    if-eqz v5, :cond_2a

    move v10, v8

    move v10, v8

    :cond_2a
    or-int/2addr v2, v10

    const/4 v5, 0x3

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v8, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v8, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v6, :cond_2b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    if-eqz v7, :cond_2c

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_2d

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2d

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_2d

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2d
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lf0;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw;->c:Landroidx/appcompat/app/AlertController;

    const/4 v1, 0x4

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
