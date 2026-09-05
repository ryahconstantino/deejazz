.class public abstract Lxpb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public C:Lpqb;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Lxpb;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    iput-object p6, p0, Lxpb;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p7, p0, Lxpb;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    iput-object p8, p0, Lxpb;->B:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Lpqb;)V
.end method
