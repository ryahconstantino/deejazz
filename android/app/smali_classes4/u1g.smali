.class public abstract Lu1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lj2g;

.field public E:Lbca;

.field public F:Landroid/view/View$OnClickListener;

.field public final y:Lf2g;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILf2g;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lj2g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lu1g;->y:Lf2g;

    iput-object p5, p0, Lu1g;->z:Landroid/widget/Button;

    const/4 v0, 0x4

    iput-object p6, p0, Lu1g;->A:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p7, p0, Lu1g;->B:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p8, p0, Lu1g;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p9, p0, Lu1g;->D:Lj2g;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lg0a;)V
.end method

.method public abstract h2(Lbca;)V
.end method
