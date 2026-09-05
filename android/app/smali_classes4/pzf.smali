.class public abstract Lpzf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public C:Luk1;

.field public D:Z

.field public final y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

.field public final z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILdeezer/android/masthead/MastheadCoordinatorLayout;Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v0, 0x6

    iput-object p5, p0, Lpzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x5

    iput-object p6, p0, Lpzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    iput-object p7, p0, Lpzf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    return-void
.end method
