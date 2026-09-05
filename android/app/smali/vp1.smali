.class public Lvp1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Lnxf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsk1;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    sget v0, Lnxf;->E:I

    const/4 v2, 0x3

    sget-object v0, Ltc;->a:Lrc;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Object;)Lsc;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f0d01be

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Ltc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lnxf;

    const/4 v2, 0x3

    iput-object p1, p0, Lvp1;->u:Lnxf;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lnxf;->e2(Lsk1;)V

    const/4 v2, 0x0

    return-void
.end method
