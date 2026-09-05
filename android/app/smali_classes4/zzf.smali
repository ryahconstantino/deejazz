.class public abstract Lzzf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljfa;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p4, p0, Lzzf;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    iput-object p5, p0, Lzzf;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Ljfa;)V
.end method
