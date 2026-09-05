.class public abstract Lgnf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public B:Z

.field public final y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILmxf;Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p5, p0, Lgnf;->y:Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;

    const/4 v0, 0x7

    iput-object p6, p0, Lgnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    iput-object p7, p0, Lgnf;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    return-void
.end method
