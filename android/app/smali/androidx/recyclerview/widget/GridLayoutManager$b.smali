.class public Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v0, 0x6

    return-void
.end method
