.class public abstract Lcom/deezer/android/ui/recyclerview/layoutmanager/CustomScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract L1()Landroidx/recyclerview/widget/RecyclerView$y;
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result p1

    const/4 v0, 0x2

    if-lt p3, p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/recyclerview/layoutmanager/CustomScrollLinearLayoutManager;->L1()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    const/4 v0, 0x4

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v0, 0x0

    return-void
.end method
