.class public Lkc6;
.super Lyd;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Llc6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v0, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc6;->a:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lkc6;->b:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lkc6;->c:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lkc6;->d:Llc6;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D0(Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public onStart()V
    .locals 6

    const/4 v5, 0x6

    invoke-super {p0}, Lyd;->onStart()V

    const/4 v5, 0x4

    iget-boolean v0, p0, Lkc6;->c:Z

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lyd;->getShowsDialog()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    new-instance v2, Loc6;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Loc6;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    new-instance v1, Llc6;

    const/4 v5, 0x3

    new-instance v3, Lkc6$a;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lkc6$a;-><init>(Lkc6;)V

    const/4 v5, 0x7

    const-string v4, "aysoul"

    const-string v4, "layout"

    const/4 v5, 0x7

    invoke-direct {v1, v0, v4, v3}, Llc6;-><init>(Landroid/view/View;Ljava/lang/Object;Llc6$b;)V

    const/4 v5, 0x0

    iput-object v1, p0, Lkc6;->d:Llc6;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lkc6;->b:Z

    const/4 v5, 0x0

    iput-boolean v0, v1, Llc6;->o:Z

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Loc6;->setSwipeDismissTouchListener(Llc6;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lkc6;->d:Llc6;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v5, 0x3

    iput-boolean v0, p0, Lkc6;->c:Z

    :cond_2
    const/4 v5, 0x5

    return-void
.end method
