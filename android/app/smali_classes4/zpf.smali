.class public abstract Lzpf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/LinearLayout;

.field public E:Lch1;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lzpf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    iput-object p5, p0, Lzpf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p6, p0, Lzpf;->A:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p7, p0, Lzpf;->B:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p8, p0, Lzpf;->C:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p9, p0, Lzpf;->D:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    return-void
.end method
