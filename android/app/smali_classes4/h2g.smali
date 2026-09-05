.class public abstract Lh2g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B:Lyka;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Lh2g;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p5, p0, Lh2g;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, Lh2g;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lyka;)V
.end method
