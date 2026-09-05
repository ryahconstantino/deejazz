.class public abstract Lmpf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p4, p0, Lmpf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p5, p0, Lmpf;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method
