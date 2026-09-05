.class public abstract Lvuf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public C:Z

.field public D:Lhq7;

.field public final y:Lryf;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILryf;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lvuf;->y:Lryf;

    const/4 v0, 0x2

    iput-object p5, p0, Lvuf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lvuf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-object p7, p0, Lvuf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lhq7;)V
.end method
