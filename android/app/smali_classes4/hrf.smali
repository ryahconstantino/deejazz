.class public abstract Lhrf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Luh1;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Lhrf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p5, p0, Lhrf;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p6, p0, Lhrf;->A:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Luh1;)V
.end method
