.class public abstract Lsnf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Z

.field public final y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lsnf;->y:Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;

    const/4 v0, 0x7

    iput-object p5, p0, Lsnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Z)V
.end method
