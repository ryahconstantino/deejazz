.class public abstract Ld2g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p5, p0, Ld2g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    iput-object p6, p0, Ld2g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/String;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method
