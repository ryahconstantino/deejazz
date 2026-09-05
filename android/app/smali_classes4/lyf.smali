.class public abstract Llyf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p5, p0, Llyf;->y:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x5

    iput-object p6, p0, Llyf;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    iput-object p7, p0, Llyf;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v0, 0x6

    return-void
.end method
