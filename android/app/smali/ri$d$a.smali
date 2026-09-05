.class public Lri$d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lri$d;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    sget p1, Landroidx/mediarouter/R$id;->mr_picker_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p1, p0, Lri$d$a;->u:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method
