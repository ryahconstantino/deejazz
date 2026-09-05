.class public Lgg1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source ""


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    iput p2, p0, Lgg1;->a:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lgg1;->b:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p2, p0, Lgg1;->b:Z

    const/4 v0, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget p2, p0, Lgg1;->a:I

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x5

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget p2, p0, Lgg1;->a:I

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 v0, 0x1

    return-void
.end method
