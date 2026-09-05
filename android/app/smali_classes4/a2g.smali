.class public abstract La2g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p5, p0, La2g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    iput-object p6, p0, La2g;->z:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    return-void
.end method
