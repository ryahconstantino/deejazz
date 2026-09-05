.class public Len1;
.super Lqm1;
.source ""


# instance fields
.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqm1$a;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lqm1;-><init>(Landroid/view/View;Lqm1$a;I)V

    const/4 v1, 0x6

    const p2, 0x7f0a0319

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Len1;->v:Landroid/widget/TextView;

    const/4 v1, 0x6

    return-void
.end method
