.class public Lxq1;
.super Lfa1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1$a;
    }
.end annotation


# instance fields
.field public final u:Landroid/view/ViewStub;

.field public v:Landroid/widget/TextView;

.field public w:Lp2g;

.field public x:[Landroid/view/View;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x3

    iput-object v0, p0, Lxq1;->x:[Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0a074e

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/view/ViewStub;

    const/4 v1, 0x5

    iput-object p1, p0, Lxq1;->u:Landroid/view/ViewStub;

    const/4 v1, 0x1

    new-instance v0, Llp1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Llp1;-><init>(Lxq1;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v1, 0x7

    return-void
.end method
