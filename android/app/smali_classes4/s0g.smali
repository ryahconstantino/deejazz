.class public abstract Ls0g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Low9;

.field public C:Lmw9;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p5, p0, Ls0g;->y:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, Ls0g;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p7, p0, Ls0g;->A:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lmw9;)V
.end method

.method public abstract f2(Low9;)V
.end method
