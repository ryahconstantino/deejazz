.class public abstract Ls1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lm5a;

.field public final y:Landroid/widget/Button;

.field public final z:Lf2g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lf2g;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Ls1g;->y:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-object p5, p0, Ls1g;->z:Lf2g;

    const/4 v0, 0x4

    iput-object p6, p0, Ls1g;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lg0a;)V
.end method

.method public abstract h2(Lm5a;)V
.end method
