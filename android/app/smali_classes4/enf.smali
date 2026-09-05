.class public abstract Lenf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public D:Z

.field public E:Z

.field public F:Lhq7;

.field public G:Lfq7;

.field public final y:Landroid/widget/TextView;

.field public final z:Lryf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lryf;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lenf;->y:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p5, p0, Lenf;->z:Lryf;

    const/4 v0, 0x3

    iput-object p6, p0, Lenf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p7, p0, Lenf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object p8, p0, Lenf;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lhq7;)V
.end method

.method public abstract f2(Lfq7;)V
.end method
