.class public abstract Lhpb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lvvb;

.field public final y:Landroid/widget/TextView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lhpb;->y:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method
