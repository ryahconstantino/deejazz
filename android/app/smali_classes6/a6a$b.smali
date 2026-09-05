.class public La6a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final u:Ldtf;

.field public final synthetic v:La6a;


# direct methods
.method public constructor <init>(La6a;Ldtf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La6a$b;->v:La6a;

    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object p2, p0, La6a$b;->u:Ldtf;

    const/4 v0, 0x4

    return-void
.end method
