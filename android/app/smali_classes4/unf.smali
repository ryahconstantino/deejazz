.class public abstract Lunf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/google/android/material/appbar/MaterialToolbar;

.field public B:Z

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lunf;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    iput-object p5, p0, Lunf;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    iput-object p6, p0, Lunf;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x5

    return-void
.end method
