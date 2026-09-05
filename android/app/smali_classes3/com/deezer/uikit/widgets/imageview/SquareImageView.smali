.class public Lcom/deezer/uikit/widgets/imageview/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/uikit/widgets/imageview/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/deezer/uikit/widgets/imageview/SquareImageView;->c:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/uikit/widgets/R$styleable;->SquareImageView:[I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    sget p2, Lcom/deezer/uikit/widgets/R$styleable;->SquareImageView_fixedSize:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/deezer/uikit/widgets/imageview/SquareImageView;->c:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/imageview/SquareImageView;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v1, 0x3

    return-void
.end method
