.class public Lti$h$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lti$h;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    sget p1, Landroidx/mediarouter/R$id;->mr_cast_header_name:I

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p1, p0, Lti$h$e;->u:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method
