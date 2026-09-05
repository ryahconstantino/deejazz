.class public abstract Ltxf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Loib;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x6

    iput-object p4, p0, Ltxf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    iput-object p5, p0, Ltxf;->z:Landroid/widget/TextView;

    return-void
.end method
