.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Ln1$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public a:Li1;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/view/LayoutInflater;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroidx/appcompat/R$attr;->listMenuViewStyle:I

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Landroidx/appcompat/R$styleable;->MenuView:[I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p2, v2, v0, v3}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object p2

    const/4 v4, 0x6

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_android_itemBackground:I

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Lr3;->m(II)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v3}, Lr3;->a(IZ)Z

    move-result v0

    const/4 v4, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    const/4 v4, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    const/4 v4, 0x1

    sget v0, Landroidx/appcompat/R$styleable;->MenuView_subMenuArrow:I

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x7

    const v1, 0x1010129

    const/4 v4, 0x1

    aput v1, v0, v3

    const/4 v4, 0x0

    sget v1, Landroidx/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    const/4 v4, 0x1

    iget-object p2, p2, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    const/4 v1, 0x6

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    add-int/2addr v2, v0

    const/4 v4, 0x2

    add-int/2addr v2, v1

    const/4 v4, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x7

    sget v1, Landroidx/appcompat/R$layout;->abc_list_menu_item_radio:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 9

    const/4 v8, 0x7

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v8, 0x0

    invoke-virtual {p1}, Li1;->n()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v8, 0x2

    if-nez p1, :cond_7

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    invoke-virtual {v2}, Li1;->e()C

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_1

    const/4 v8, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x4

    iget-object v4, v2, Li1;->n:Lg1;

    const/4 v8, 0x4

    iget-object v4, v4, Lg1;->a:Landroid/content/Context;

    const/4 v8, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object v6, v2, Li1;->n:Lg1;

    const/4 v8, 0x2

    iget-object v6, v6, Lg1;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    sget v6, Landroidx/appcompat/R$string;->abc_prepend_shortcut_label:I

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x5

    iget-object v6, v2, Li1;->n:Lg1;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lg1;->n()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/4 v8, 0x5

    iget v2, v2, Li1;->k:I

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    iget v2, v2, Li1;->i:I

    :goto_1
    const/4 v8, 0x3

    const/high16 v6, 0x10000

    const/4 v8, 0x6

    sget v7, Landroidx/appcompat/R$string;->abc_menu_meta_shortcut_label:I

    const/4 v8, 0x5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v5, v2, v6, v7}, Li1;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x6

    const/16 v6, 0x1000

    sget v7, Landroidx/appcompat/R$string;->abc_menu_ctrl_shortcut_label:I

    const/4 v8, 0x2

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v2, v6, v7}, Li1;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    sget v7, Landroidx/appcompat/R$string;->abc_menu_alt_shortcut_label:I

    const/4 v8, 0x3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v5, v2, v6, v7}, Li1;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x5

    sget v7, Landroidx/appcompat/R$string;->abc_menu_shift_shortcut_label:I

    const/4 v8, 0x1

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v5, v2, v6, v7}, Li1;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    sget v7, Landroidx/appcompat/R$string;->abc_menu_sym_shortcut_label:I

    const/4 v8, 0x4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v5, v2, v6, v7}, Li1;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x7

    sget v6, Landroidx/appcompat/R$string;->abc_menu_function_shortcut_label:I

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5, v2, v0, v6}, Li1;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v8, 0x2

    if-eq v3, v0, :cond_6

    const/4 v8, 0x7

    const/16 v0, 0xa

    const/4 v8, 0x5

    if-eq v3, v0, :cond_5

    const/4 v8, 0x4

    const/16 v0, 0x20

    const/4 v8, 0x7

    if-eq v3, v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    sget v0, Landroidx/appcompat/R$string;->abc_menu_space_shortcut_label:I

    const/4 v8, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    sget v0, Landroidx/appcompat/R$string;->abc_menu_enter_shortcut_label:I

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    sget v0, Landroidx/appcompat/R$string;->abc_menu_delete_shortcut_label:I

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, p1, :cond_8

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const/4 v8, 0x7

    return-void
.end method

.method public d(Li1;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v0, 0x1

    invoke-virtual {p1}, Li1;->isVisible()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/16 p2, 0x8

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p2, p1, Li1;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Li1;->isCheckable()Z

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Li1;->n()Z

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1}, Li1;->e()C

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->c(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Li1;->isEnabled()Z

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Li1;->hasSubMenu()Z

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    const/4 v0, 0x0

    iget-object p1, p1, Li1;->q:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return-void
.end method

.method public getItemData()Li1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    sget v0, Landroidx/appcompat/R$id;->title:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v3, 0x5

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const/4 v3, 0x0

    sget v0, Landroidx/appcompat/R$id;->shortcut:I

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    const/4 v3, 0x7

    sget v0, Landroidx/appcompat/R$id;->submenuarrow:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x6

    sget v0, Landroidx/appcompat/R$id;->group_divider:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    const/4 v3, 0x6

    sget v0, Landroidx/appcompat/R$id;->content:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x3

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x2

    if-gtz v2, :cond_0

    const/4 v3, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v3, 0x6

    invoke-virtual {v0}, Li1;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    :goto_0
    const/4 v3, 0x2

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v3, 0x7

    invoke-virtual {p1}, Li1;->isChecked()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x3

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_6
    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v1, 0x5

    invoke-virtual {v0}, Li1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 p1, 0x8

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li1;

    const/4 v4, 0x5

    iget-object v0, v0, Li1;->n:Lg1;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x5

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x1

    sget v3, Landroidx/appcompat/R$layout;->abc_list_menu_item_icon:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x3

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    const/4 v4, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x4

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method
