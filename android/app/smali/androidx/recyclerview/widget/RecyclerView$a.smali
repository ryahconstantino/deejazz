.class public Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
