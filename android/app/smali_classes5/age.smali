.class public Lage;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Y0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Lage$a;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1}, Lage$a;-><init>(Lage;Landroid/content/Context;)V

    const/4 v0, 0x6

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->Z0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 v0, 0x0

    return-void
.end method
