.class public abstract Lkof;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public C:Luk1;

.field public D:Z

.field public final y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

.field public final z:Ldeezer/android/masthead/MastheadCoordinatorLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;Ldeezer/android/masthead/MastheadCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lkof;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x3

    iput-object p5, p0, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v0, 0x1

    iput-object p6, p0, Lkof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object p7, p0, Lkof;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    return-void
.end method
