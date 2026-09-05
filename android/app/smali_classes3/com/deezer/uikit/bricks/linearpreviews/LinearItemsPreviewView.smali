.class public final Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J$\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "itemsTextView",
        "Landroid/widget/TextView;",
        "primaryTextColor",
        "widthAvailablePerLine",
        "computeWidthAvailablePerLine",
        "onFinishInflate",
        "",
        "setLinearItemsText",
        "itemList",
        "",
        "Lcom/deezer/uikit/bricks/linearpreviews/LinearItem;",
        "tailLabelShort",
        "",
        "tailLabelLong",
        "ui-kit__bricks"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "tnsxteo"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v2, 0x0

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, Lcom/deezer/uikit/bricks/R$dimen;->linear_preview_margin_horizontal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    sub-int/2addr p2, v0

    const/4 v2, 0x1

    iput p2, p0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->v:I

    const/4 v2, 0x6

    sget p2, Lcom/deezer/uikit/bricks/R$color;->theme_text_primary:I

    const/4 v2, 0x0

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->w:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x6

    sget v0, Lcom/deezer/uikit/bricks/R$id;->linear_preview_items:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "mrImlnpweeeRdir_id)_n(VsBydfiw.eeitaivi"

    const-string v1, "findViewById(R.id.linear_preview_items)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/uikit/bricks/linearpreviews/LinearItemsPreviewView;->u:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method
