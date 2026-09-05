.class public abstract Ltrf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/TextView;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Lvvb;

.field public F:Lvvb;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Ltrf;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Ltrf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    iput-object p6, p0, Ltrf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p7, p0, Ltrf;->B:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Ljava/lang/CharSequence;)V
.end method

.method public abstract h2(Lvvb;)V
.end method

.method public abstract j2(Ljava/lang/CharSequence;)V
.end method
