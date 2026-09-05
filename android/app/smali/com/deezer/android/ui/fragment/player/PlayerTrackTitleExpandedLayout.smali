.class public Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

.field public b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

.field public final c:Lx41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    new-instance p2, Lx41;

    const/4 v4, 0x2

    invoke-direct {p2}, Lx41;-><init>()V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->c:Lx41;

    const/4 v4, 0x3

    const p2, 0x7f0d018e

    const/4 v4, 0x5

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x3

    const p1, 0x7f0a062a

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v4, 0x7

    const p1, 0x7f0a0626

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v4, 0x1

    const/4 p1, 0x4

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a(I)I

    move-result p1

    const/4 v4, 0x2

    const/16 p2, 0x8

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a(I)I

    move-result p2

    const/4 v4, 0x0

    const/16 v1, 0xc

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a(I)I

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1, p2, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x5

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/deezer/utils/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->c:Lx41;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lx41;->c()V

    const/4 v1, 0x6

    return-void
.end method

.method public setTitleAndSubtitleColor(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->a:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->setColor(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/PlayerTrackTitleExpandedLayout;->b:Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->setColor(I)V

    const/4 v1, 0x1

    return-void
.end method
