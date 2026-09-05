.class public abstract Lt1;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1$a;
    }
.end annotation


# instance fields
.field public final a:Lt1$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Lv1;

.field public e:I

.field public f:Lhb;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lt1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    new-instance p2, Lt1$a;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lt1$a;-><init>(Lt1;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lt1;->a:Lt1$a;

    const/4 v2, 0x7

    new-instance p2, Landroid/util/TypedValue;

    const/4 v2, 0x3

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v2, 0x0

    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x7

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    iput-object p3, p0, Lt1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lt1;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lt1;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic b(Lt1;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;III)I
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p2, p1

    const/4 v1, 0x4

    sub-int/2addr p2, p4

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public d(Landroid/view/View;IIIZ)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr p4, v1

    const/4 v2, 0x3

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x2

    add-int/2addr p4, p3

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    sub-int p3, p2, v0

    const/4 v2, 0x2

    add-int/2addr v1, p4

    const/4 v2, 0x6

    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int p3, p2, v0

    const/4 v2, 0x4

    add-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 v2, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x7

    neg-int v0, v0

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public e(IJ)Lhb;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lt1;->f:Lhb;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lhb;->b()V

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    const/4 v2, 0x5

    invoke-static {p0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v0

    const/4 v2, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lhb;->a(F)Lhb;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3}, Lhb;->c(J)Lhb;

    const/4 v2, 0x4

    iget-object p2, p0, Lt1;->a:Lt1$a;

    const/4 v2, 0x0

    iget-object p3, p2, Lt1$a;->c:Lt1;

    const/4 v2, 0x2

    iput-object v0, p3, Lt1;->f:Lhb;

    const/4 v2, 0x2

    iput p1, p2, Lt1$a;->b:I

    const/4 v2, 0x1

    iget-object p1, v0, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, Lhb;->f(Landroid/view/View;Lib;)V

    :cond_2
    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p0}, Lab;->b(Landroid/view/View;)Lhb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lhb;->a(F)Lhb;

    const/4 v2, 0x6

    invoke-virtual {v1, p2, p3}, Lhb;->c(J)Lhb;

    const/4 v2, 0x3

    iget-object p2, p0, Lt1;->a:Lt1$a;

    const/4 v2, 0x1

    iget-object p3, p2, Lt1$a;->c:Lt1;

    const/4 v2, 0x1

    iput-object v1, p3, Lt1;->f:Lhb;

    iput p1, p2, Lt1$a;->b:I

    const/4 v2, 0x6

    iget-object p1, v1, Lhb;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Lhb;->f(Landroid/view/View;Lib;)V

    :cond_4
    const/4 v2, 0x6

    return-object v1
.end method

.method public getAnimatedVisibility()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lt1;->f:Lhb;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lt1;->a:Lt1$a;

    const/4 v1, 0x1

    iget v0, v0, Lt1$a;->b:I

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getContentHeight()I
    .locals 2

    iget v0, p0, Lt1;->e:I

    const/4 v1, 0x7

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    const/4 v4, 0x4

    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x4

    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lt1;->setContentHeight(I)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    iget-object p1, p0, Lt1;->d:Lv1;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    iget-object v0, p1, Lb1;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v4, 0x2

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v4, 0x7

    const/16 v3, 0x258

    const/4 v4, 0x0

    if-gt v0, v3, :cond_6

    const/4 v4, 0x6

    if-gt v1, v3, :cond_6

    const/4 v4, 0x7

    const/16 v0, 0x2d0

    const/4 v4, 0x4

    const/16 v3, 0x3c0

    const/4 v4, 0x6

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    if-gt v2, v0, :cond_6

    :cond_0
    const/4 v4, 0x1

    if-le v1, v0, :cond_1

    const/4 v4, 0x7

    if-le v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    const/4 v4, 0x5

    if-ge v1, v0, :cond_5

    const/4 v4, 0x0

    const/16 v0, 0x1e0

    const/4 v4, 0x4

    const/16 v3, 0x280

    const/4 v4, 0x6

    if-le v1, v3, :cond_2

    const/4 v4, 0x3

    if-gt v2, v0, :cond_5

    :cond_2
    const/4 v4, 0x5

    if-le v1, v0, :cond_3

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const/16 v0, 0x168

    const/4 v4, 0x2

    if-lt v1, v0, :cond_4

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x2

    const/4 v0, 0x5

    :goto_2
    const/4 v4, 0x2

    iput v0, p1, Lv1;->q:I

    const/4 v4, 0x0

    iget-object p1, p1, Lb1;->c:Lg1;

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lg1;->q(Z)V

    :cond_7
    const/4 v4, 0x7

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v2, 0x9

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    iput-boolean v1, p0, Lt1;->h:Z

    :cond_0
    const/4 v5, 0x4

    iget-boolean v3, p0, Lt1;->h:Z

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x0

    iput-boolean v4, p0, Lt1;->h:Z

    :cond_1
    const/4 v5, 0x5

    const/16 p1, 0xa

    const/4 v5, 0x2

    if-eq v0, p1, :cond_2

    const/4 v5, 0x6

    const/4 p1, 0x3

    const/4 v5, 0x5

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, p0, Lt1;->h:Z

    :cond_3
    const/4 v5, 0x5

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iput-boolean v1, p0, Lt1;->g:Z

    :cond_0
    const/4 v4, 0x0

    iget-boolean v2, p0, Lt1;->g:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x7

    iput-boolean v3, p0, Lt1;->g:Z

    :cond_1
    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 v4, 0x2

    iput-boolean v1, p0, Lt1;->g:Z

    :cond_3
    const/4 v4, 0x6

    return v3
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lt1;->f:Lhb;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lhb;->b()V

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
