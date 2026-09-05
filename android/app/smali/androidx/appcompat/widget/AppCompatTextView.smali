.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lec;
.implements Lzb;


# instance fields
.field public final a:Lx1;

.field public final b:Lp2;

.field public final c:Lo2;

.field public d:Z

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Laa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1010084

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance p1, Lx1;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    invoke-virtual {p1, p2, p3}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-instance p1, Lp2;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v0, 0x4

    new-instance p1, Lo2;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lo2;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Lo2;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lp2;->b()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Ljava/util/concurrent/Future;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Ljava/util/concurrent/Future;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Laa;

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x1d

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0}, La0$e;->T(Landroid/widget/TextView;)Laa$a;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v1, 0x3

    iget v0, v0, Lr2;->e:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v1, 0x6

    iget v0, v0, Lr2;->d:F

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v1, 0x0

    iget v0, v0, Lr2;->c:F

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v1, 0x1

    iget-object v0, v0, Lr2;->f:[I

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lzb;->K:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, v0, Lp2;->i:Lr2;

    const/4 v3, 0x2

    iget v0, v0, Lr2;->a:I

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x2

    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x7

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x4

    iget-object v0, v0, Lp2;->h:Lp3;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x0

    iget-object v0, v0, Lp2;->h:Lp3;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->g()V

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Lo2;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lo2;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Laa$a;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, La0$e;->T(Landroid/widget/TextView;)Laa$a;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    invoke-virtual {v1, p0, v0, p1}, Lp2;->g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, La0$e;->h0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    const/4 v2, 0x4

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-boolean p2, Lzb;->K:Z

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p1, Lp2;->i:Lr2;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lr2;->a()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->g()V

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-boolean p2, Lzb;->K:Z

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lp2;->d()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x1

    iget-object p1, p1, Lp2;->i:Lr2;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lr2;->a()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lp2;->h(IIII)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-boolean v0, Lzb;->K:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lp2;->i([II)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lzb;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lp2;->j(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lp2;->b()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lp2;->b()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v2, 0x7

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, p3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    move-object p3, v1

    move-object p3, v1

    :goto_2
    const/4 v2, 0x7

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    invoke-static {v0, p4}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1}, Lp2;->b()V

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lp2;->b()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v2, 0x3

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    invoke-static {v0, p3}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move-object p3, v1

    move-object p3, v1

    :goto_2
    const/4 v2, 0x6

    if-eqz p4, :cond_3

    const/4 v2, 0x7

    invoke-static {v0, p4}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lp2;->b()V

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lp2;->b()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, La0$e;->G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, La0$e;->o0(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1}, La0$e;->q0(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, La0$e;->r0(Landroid/widget/TextView;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setPrecomputedText(Laa;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v2, 0x1d

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, La0$e;->T(Landroid/widget/TextView;)Laa$a;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->a:Lx1;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lp2;->k(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v1, 0x3

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lp2;->l(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lp2;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lp2;->f(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->c:Lo2;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-object p1, v0, Lo2;->b:Landroid/view/textclassifier/TextClassifier;

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Laa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->e:Ljava/util/concurrent/Future;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setTextMetricsParamsCompat(Laa$a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Laa$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_7

    const/4 v3, 0x4

    const/4 v2, 0x7

    :cond_7
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p1, Laa$a;->a:Landroid/text/TextPaint;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/4 v3, 0x7

    iget v0, p1, Laa$a;->c:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v3, 0x7

    iget p1, p1, Laa$a;->d:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Lzb;->K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->b:Lp2;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lp2;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, v1, Lp2;->i:Lr2;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lr2;->f(IF)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-lez p2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lo8;->a:Lv8;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "nastolt nxubneCln e ot"

    const-string p2, "Context cannot be null"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    move-object p1, v0

    move-object p1, v0

    :cond_3
    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->d:Z

    const/4 v2, 0x2

    throw p1
.end method
