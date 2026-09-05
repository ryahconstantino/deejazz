.class public abstract Lzyf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lqc3;

.field public B:Lil1;

.field public final y:Landroid/widget/TextView;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p5, p0, Lzyf;->y:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method
