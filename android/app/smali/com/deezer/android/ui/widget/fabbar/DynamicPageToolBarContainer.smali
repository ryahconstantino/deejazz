.class public Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    iput v0, p0, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;->a:I

    const/4 v1, 0x1

    const p2, 0x7f0d030c

    const/4 v1, 0x0

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    iput v0, p0, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;->a:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;->a:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;->a:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const p1, 0x7f0d030c

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const p1, 0x7f0d030a

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x1

    return-void
.end method
