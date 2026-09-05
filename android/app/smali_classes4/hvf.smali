.class public abstract Lhvf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public B:Lol8;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lhvf;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lhvf;->z:Landroid/widget/TextView;

    iput-object p6, p0, Lhvf;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Lol8;)V
.end method
