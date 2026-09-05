.class public abstract Lpuf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lx5a;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lpuf;->y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lpuf;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    iput-object p6, p0, Lpuf;->A:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lx5a;)V
.end method
