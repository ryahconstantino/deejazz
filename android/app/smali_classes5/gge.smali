.class public Lgge;
.super Lw$a;
.source ""


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/material/R$attr;->alertDialogStyle:I

    const/4 v1, 0x4

    sput v0, Lgge;->e:I

    const/4 v1, 0x5

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    const/4 v1, 0x3

    sput v0, Lgge;->f:I

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    const/4 v1, 0x4

    sput v0, Lgge;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    sget v0, Lgge;->g:I

    invoke-static {p1, v0}, Ldtb;->M1(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    sget v9, Lgge;->e:I

    sget v10, Lgge;->f:I

    const/4 v11, 0x0

    invoke-static {p1, v11, v9, v10}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lu0;

    invoke-direct {v4, v3, v1}, Lu0;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    move-object v3, v4

    :goto_1
    if-nez p2, :cond_3

    invoke-static {p1, v0}, Ldtb;->M1(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p2, v2

    move p2, v2

    goto :goto_2

    :cond_2
    iget p2, p1, Landroid/util/TypedValue;->data:I

    :cond_3
    :goto_2
    invoke-direct {p0, v3, p2}, Lw$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lw$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    new-array v8, v2, [I

    invoke-static {p1, v11, v9, v10}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    move-object v5, v0

    move-object v5, v0

    move v6, v9

    move v7, v10

    move v7, v10

    invoke-static/range {v3 .. v8}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, v11, v0, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    move v12, v3

    move v12, v3

    move v3, v1

    move v3, v1

    move v1, v12

    move v1, v12

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgge;->d:Landroid/graphics/Rect;

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Lgge;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldtb;->P1(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lhie;

    invoke-direct {v1, p1, v11, v9, v10}, Lhie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v1, Lhie;->a:Lhie$b;

    new-instance v3, Lhge;

    invoke-direct {v3, p1}, Lhge;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lhie$b;->b:Lhge;

    invoke-virtual {v1}, Lhie;->A()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    invoke-virtual {p2, v0, p1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lw$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_5

    iget-object p1, v1, Lhie;->a:Lhie$b;

    iget-object p1, p1, Lhie$b;->a:Llie;

    invoke-virtual {p1, p2}, Llie;->e(F)Llie;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhie;->setShapeAppearanceModel(Llie;)V

    :cond_5
    iput-object v1, p0, Lgge;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lgge;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lw$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lgge;

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x5

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    return-object p0
.end method

.method public create()Lw;
    .locals 12

    const/4 v11, 0x7

    invoke-super {p0}, Lw$a;->create()Lw;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v3, p0, Lgge;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lhie;

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    check-cast v3, Lhie;

    const/4 v11, 0x5

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Lhie;->p(F)V

    :cond_0
    const/4 v11, 0x1

    iget-object v6, p0, Lgge;->c:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    iget-object v3, p0, Lgge;->d:Landroid/graphics/Rect;

    const/4 v11, 0x7

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x3

    iget v7, v3, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x0

    iget v8, v3, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x0

    iget v9, v3, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x7

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v11, 0x0

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    new-instance v1, Lfge;

    const/4 v11, 0x1

    iget-object v3, p0, Lgge;->d:Landroid/graphics/Rect;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v3}, Lfge;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v11, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v11, 0x7

    return-object v0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Lgge;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lw$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgge;

    const/4 v0, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;
    .locals 2

    iget-object v0, p0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x2

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lgge;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lw$a;->setTitle(Ljava/lang/CharSequence;)Lw$a;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lgge;

    const/4 v0, 0x7

    return-object p1
.end method

.method public g(Landroid/view/View;)Lgge;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lw$a;->setView(Landroid/view/View;)Lw$a;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lgge;

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lw$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lgge;

    const/4 v0, 0x3

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lw$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lw$a;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgge;

    const/4 v0, 0x6

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lw$a;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lw$a;->setTitle(Ljava/lang/CharSequence;)Lw$a;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lgge;

    const/4 v0, 0x7

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lw$a;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lw$a;->setView(Landroid/view/View;)Lw$a;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgge;

    const/4 v0, 0x7

    return-object p1
.end method
