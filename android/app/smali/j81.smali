.class public abstract Lj81;
.super Lqm1;
.source ""


# instance fields
.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqm1$a;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lqm1;-><init>(Landroid/view/View;Lqm1$a;I)V

    const/4 v1, 0x6

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lj81;->v:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "toste  wiihad swVr   xYe utneb voTeeeteirsn  oisco"

    const-string p2, "Your root view needs to be a TextView in this case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
