.class public Lq51;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# instance fields
.field public final synthetic a:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lq51;->a:Lr51;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lq51;->a:Lr51;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v0, 0x1

    iget-object p1, p1, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :goto_0
    const/4 v0, 0x3

    return-void
.end method
