.class public Lcom/deezer/android/ui/widget/FixedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-gtz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    :cond_0
    const/4 v2, 0x1

    return p1

    :cond_1
    return v0
.end method
