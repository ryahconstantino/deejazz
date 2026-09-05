.class public abstract Lbtf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final y:Landroid/widget/TextSwitcher;

.field public final z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextSwitcher;Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lbtf;->y:Landroid/widget/TextSwitcher;

    const/4 v0, 0x0

    iput-object p5, p0, Lbtf;->z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;

    const/4 v0, 0x7

    iput-object p6, p0, Lbtf;->A:Landroid/widget/ProgressBar;

    return-void
.end method
