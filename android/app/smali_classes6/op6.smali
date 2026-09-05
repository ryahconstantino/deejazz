.class public abstract Lop6;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$c0;"
    }
.end annotation


# instance fields
.field public final u:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final v:Llp6;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;Llp6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llp6;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lop6;->u:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x5

    iput-object p2, p0, Lop6;->v:Llp6;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract D(Lpp6;)V
.end method
