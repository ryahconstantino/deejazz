.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v6, 0x2

    if-lez v1, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    const/4 v6, 0x7

    if-lez v0, :cond_1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    const/4 v6, 0x1

    const v4, 0x1010041

    const/4 v6, 0x3

    const v5, 0x1030044

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x2

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    int-to-float v2, v2

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_1
    const/4 v6, 0x4

    return-void
.end method
