.class public Lx51;
.super Lw51;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw51<",
        "Lax2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lw51;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    const v0, 0x1020014

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p1, p0, Lx51;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object p1, p0, Lw51;->a:Landroid/view/View;

    const/4 v1, 0x7

    const v0, 0x1020015

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p1, p0, Lx51;->c:Landroid/widget/TextView;

    return-void
.end method
