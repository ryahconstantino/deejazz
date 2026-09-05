.class public Lpv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/material/appbar/MaterialToolbar;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lpv1;->a:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lpv1;->d:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v1, 0x1

    or-int/2addr v2, v1

    invoke-virtual {p1, v1}, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;->a(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-boolean p1, p0, Lpv1;->a:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lpv1;->d:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;->a(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lpv1;->d:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v2, 0x6

    const v1, 0x7f0a07c1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x0

    iput-object p1, p0, Lpv1;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x1

    iget-object p1, p0, Lpv1;->d:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v2, 0x1

    const v1, 0x7f0a04ce

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    iput-object p1, p0, Lpv1;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    iget-object p1, p0, Lpv1;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lpv1;->a:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/16 v0, 0x8

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x3

    return-void
.end method
