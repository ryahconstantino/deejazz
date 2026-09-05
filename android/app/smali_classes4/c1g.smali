.class public abstract Lc1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public B:Z

.field public final y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lc1g;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x7

    iput-object p5, p0, Lc1g;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    iput-object p6, p0, Lc1g;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    return-void
.end method
