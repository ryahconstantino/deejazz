.class public Lml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk$b;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public c(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v2, 0x0

    return-void
.end method
