.class public abstract Ly3g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ly4g;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Ly3g;->y:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p7, p0, Ly3g;->z:Landroid/widget/TextView;

    return-void
.end method
