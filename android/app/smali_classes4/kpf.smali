.class public abstract Lkpf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Lvvb;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lkpf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p5, p0, Lkpf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    iput-object p6, p0, Lkpf;->A:Landroid/widget/TextView;

    iput-object p7, p0, Lkpf;->B:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method
