.class public abstract Lymf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C:Lcom/google/android/material/appbar/MaterialToolbar;

.field public D:Z

.field public final y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lymf;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x6

    iput-object p5, p0, Lymf;->z:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p6, p0, Lymf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    iput-object p7, p0, Lymf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    iput-object p8, p0, Lymf;->C:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method
