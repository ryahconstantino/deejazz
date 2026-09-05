.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lyde;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/content/Context;)V

    const/4 v4, 0x2

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/4 v4, 0x5

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/4 v4, 0x7

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v4, 0x6

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    const/4 v4, 0x5

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v4, 0x1

    const/16 p2, 0x11

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x2

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    const/16 p2, 0x3ea

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lza;->a(Landroid/content/Context;I)Lza;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lab;->r(Landroid/view/View;Lza;)V

    const/4 v4, 0x3

    return-void
.end method

.method private getBadge()Lyde;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v1, 0x1

    return-object v0
.end method

.method private getOrCreateBadge()Lyde;
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v13, 0x0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x3

    sget v7, Lyde;->r:I

    const/4 v13, 0x2

    sget v8, Lyde;->q:I

    new-instance v9, Lyde;

    const/4 v13, 0x2

    invoke-direct {v9, v0}, Lyde;-><init>(Landroid/content/Context;)V

    sget-object v10, Lcom/google/android/material/R$styleable;->Badge:[I

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x4

    new-array v6, v11, [I

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v12, v7, v8}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v10

    move-object v3, v10

    const/4 v13, 0x2

    move v4, v7

    move v4, v7

    const/4 v13, 0x5

    move v5, v8

    move v5, v8

    const/4 v13, 0x7

    invoke-static/range {v1 .. v6}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v13, 0x5

    invoke-virtual {v0, v12, v10, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v13, 0x0

    sget v2, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    const/4 v13, 0x1

    const/4 v3, 0x4

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v9, v2}, Lyde;->j(I)V

    const/4 v13, 0x2

    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v9, v2}, Lyde;->k(I)V

    :cond_0
    const/4 v13, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    const/4 v13, 0x6

    invoke-static {v0, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v9, v2}, Lyde;->g(I)V

    const/4 v13, 0x5

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    invoke-static {v0, v1, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v13, 0x6

    invoke-virtual {v9, v0}, Lyde;->i(I)V

    :cond_1
    const/4 v13, 0x0

    sget v0, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    const/4 v13, 0x6

    const v2, 0x800035

    const/4 v13, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v13, 0x4

    invoke-virtual {v9, v0}, Lyde;->h(I)V

    const/4 v13, 0x3

    sget v0, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    const/4 v13, 0x7

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v13, 0x2

    iget-object v2, v9, Lyde;->h:Lyde$a;

    const/4 v13, 0x7

    iput v0, v2, Lyde$a;->k:I

    const/4 v13, 0x0

    invoke-virtual {v9}, Lyde;->m()V

    const/4 v13, 0x5

    sget v0, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    const/4 v13, 0x7

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v13, 0x7

    iget-object v2, v9, Lyde;->h:Lyde$a;

    const/4 v13, 0x4

    iput v0, v2, Lyde$a;->l:I

    const/4 v13, 0x6

    invoke-virtual {v9}, Lyde;->m()V

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x4

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v13, 0x3

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v1, "basetba late cog eednU"

    const-string v1, "Unable to create badge"

    const/4 v13, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lzde;->a(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lzde;->b(Lyde;Landroid/view/View;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v2, 0x7

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/view/View;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v3, 0x0

    or-int/2addr v2, v0

    :cond_0
    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lzde;->c(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x5

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x3

    if-eq v3, p0, :cond_2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v5, 0x0

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v5, 0x6

    const v3, 0x1020014

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x7

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v5, 0x4

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    :cond_5
    const/4 v5, 0x4

    const v3, 0x1020006

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    :cond_7
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    :goto_1
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-nez v2, :cond_f

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-nez v2, :cond_8

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    sget v4, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    const/4 v5, 0x1

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    const/4 v5, 0x6

    if-eqz v1, :cond_a

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    if-eqz v2, :cond_a

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-nez v1, :cond_b

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x6

    sget v2, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    :cond_b
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-nez v1, :cond_d

    const/4 v5, 0x6

    goto :goto_2

    :cond_d
    const/4 v5, 0x5

    new-instance v2, Lnje;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1}, Lnje;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    new-instance v2, Lnje;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v1}, Lnje;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_f
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    if-nez v1, :cond_10

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz v2, :cond_11

    :cond_10
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->h(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_3
    const/4 v5, 0x0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_12

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    if-eqz v2, :cond_14

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    const/4 v5, 0x7

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v5, 0x7

    if-ne v2, v0, :cond_13

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v5, 0x2

    if-eqz v0, :cond_15

    move v3, v1

    move v3, v1

    const/4 v5, 0x1

    goto :goto_5

    :cond_14
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v1, "coTmanado  at LtToyu tthaba ebt"

    const-string v1, "Tab not attached to a TabLayout"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_15
    :goto_5
    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    const/4 v5, 0x0

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v1, 0x0

    shl-int/2addr v5, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lxhe;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->D:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    move-object p1, v3

    :cond_4
    const/4 v5, 0x5

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    const/4 v5, 0x0

    return-void
.end method

.method public getContentHeight()I
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/4 v9, 0x6

    new-array v1, v0, [Landroid/view/View;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    aput-object v2, v1, v3

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x3

    aput-object v2, v1, v4

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x3

    aput-object v2, v1, v5

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v0, :cond_3

    const/4 v9, 0x3

    aget-object v7, v1, v3

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_2

    const/4 v9, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    const/4 v9, 0x2

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    sub-int/2addr v2, v5

    const/4 v9, 0x6

    return v2
.end method

.method public getContentWidth()I
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x3

    const/4 v9, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x5

    aput-object v2, v1, v3

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x5

    aput-object v2, v1, v4

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x7

    aput-object v2, v1, v5

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x4

    if-ge v3, v0, :cond_3

    const/4 v9, 0x7

    aget-object v7, v1, v3

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    const/4 v9, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v9, 0x5

    move v6, v4

    move v6, v4

    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    sub-int/2addr v2, v5

    const/4 v9, 0x7

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public final h(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    const/4 v6, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v3}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result v3

    const/4 v6, 0x1

    float-to-int v3, v3

    const/4 v6, 0x6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    move v3, v4

    :goto_4
    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x5

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    const/4 v6, 0x7

    if-eq v3, v5, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v6, 0x0

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v6, 0x4

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_8

    const/4 v6, 0x7

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    :goto_5
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    :cond_9
    const/4 v6, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 p2, 0x17

    const/4 v6, 0x3

    if-le p1, p2, :cond_b

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    goto :goto_6

    :cond_a
    move-object v2, v1

    move-object v2, v1

    :goto_6
    const/4 v6, 0x2

    invoke-static {p0, v2}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v6, 0x0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lyde;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lyde;->c()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v7, 0x7

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lqb$c;->a(IIIIZZ)Lqb$c;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v0, v0, Lqb$c;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v7, 0x4

    sget-object v0, Lqb$a;->e:Lqb$a;

    const/4 v7, 0x5

    iget-object v0, v0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x7

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x3

    const-string v1, "oDyNoc.eibispcnftilosciteodIsrorleAne"

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v7, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    const/4 v7, 0x7

    if-lez v2, :cond_1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v7, 0x1

    const/high16 v0, -0x80000000

    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    const/4 v7, 0x3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v7, 0x3

    if-le v2, v3, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    :cond_3
    :goto_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    const/4 v7, 0x1

    cmpl-float v2, v0, v2

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x5

    if-ltz v5, :cond_7

    const/4 v7, 0x3

    if-eq v1, v5, :cond_7

    :cond_4
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-ne v5, v3, :cond_6

    const/4 v7, 0x0

    if-lez v2, :cond_6

    const/4 v7, 0x0

    if-ne v4, v3, :cond_6

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/4 v7, 0x2

    div-float v2, v0, v2

    mul-float/2addr v2, v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x3

    sub-int/2addr v4, v5

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    const/4 v7, 0x2

    sub-int/2addr v4, v5

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x5

    cmpl-float v2, v2, v4

    const/4 v7, 0x1

    if-lez v2, :cond_6

    :cond_5
    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    :cond_6
    const/4 v7, 0x6

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    const/4 v7, 0x0

    return-void
.end method

.method public performClick()Z
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    const/4 v1, 0x0

    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
