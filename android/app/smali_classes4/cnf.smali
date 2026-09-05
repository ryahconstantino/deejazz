.class public abstract Lcnf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/webkit/WebView;

.field public final y:Lxpf;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILxpf;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lcnf;->y:Lxpf;

    const/4 v0, 0x0

    iput-object p5, p0, Lcnf;->z:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-object p6, p0, Lcnf;->A:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p7, p0, Lcnf;->B:Landroid/webkit/WebView;

    const/4 v0, 0x4

    return-void
.end method
