.class public Lzp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lbq6;


# direct methods
.method public constructor <init>(Lbq6;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzp6;->a:Lbq6;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzp6;->a:Lbq6;

    const/4 v4, 0x3

    iget-object v0, v0, Lbq6;->f:Lcuf;

    const/4 v4, 0x6

    iget-object v0, v0, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lzp6;->a:Lbq6;

    const/4 v4, 0x0

    iget-object v1, v0, Lbq6;->f:Lcuf;

    const/4 v4, 0x6

    iget-object v1, v1, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget-object v3, v0, Lbq6;->f:Lcuf;

    const/4 v4, 0x4

    iget-object v3, v3, Lcuf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x4

    iget-object v0, v0, Lbq6;->f:Lcuf;

    const/4 v4, 0x7

    iget-object v0, v0, Lcuf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v4, 0x3

    return-void
.end method
