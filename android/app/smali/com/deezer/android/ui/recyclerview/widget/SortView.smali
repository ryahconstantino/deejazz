.class public Lcom/deezer/android/ui/recyclerview/widget/SortView;
.super Landroid/widget/RelativeLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x1

    const v0, 0x7f130233

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/widget/SortView;->getLayoutRes()I

    move-result p2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0204

    const/4 v1, 0x7

    return v0
.end method
