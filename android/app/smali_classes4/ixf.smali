.class public abstract Lixf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public B:Lbma;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lixf;->y:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p5, p0, Lixf;->z:Landroid/widget/TextView;

    iput-object p7, p0, Lixf;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(Lbma;)V
.end method
