.class public abstract Lu3g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lw4g;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Lcom/deezer/uikit/widgets/labels/LabelView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroid/widget/Space;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lu3g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lu3g;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x4

    return-void
.end method
