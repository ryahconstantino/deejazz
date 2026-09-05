.class public abstract Lcpf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Lrg1;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lcpf;->y:Landroid/widget/Button;

    const/4 v0, 0x5

    iput-object p5, p0, Lcpf;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lrg1;)V
.end method
