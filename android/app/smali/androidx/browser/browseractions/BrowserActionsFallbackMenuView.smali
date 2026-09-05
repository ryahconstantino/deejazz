.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x2

    sget p2, Landroidx/browser/R$dimen;->browser_actions_context_menu_min_padding:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->a:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x4

    sget p2, Landroidx/browser/R$dimen;->browser_actions_context_menu_max_width:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x3

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x4

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->a:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->b:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v1, 0x2

    return-void
.end method
