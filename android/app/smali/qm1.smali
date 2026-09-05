.class public abstract Lqm1;
.super Lfa1$a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm1$a;
    }
.end annotation


# instance fields
.field public final u:Lqm1$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqm1$a;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lqm1;->u:Lqm1$a;

    const/4 v1, 0x5

    and-int/lit8 p2, p3, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x6

    and-int/2addr p3, p2

    const/4 v1, 0x3

    if-ne p3, p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqm1;->u:Lqm1$a;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lqm1;->u:Lqm1$a;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lqm1$a;->n(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lqm1;->u:Lqm1$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lqm1$a;->u(Landroid/view/View;I)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method
