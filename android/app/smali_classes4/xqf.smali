.class public abstract Lxqf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public A:Loi1;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lxqf;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p5, p0, Lxqf;->z:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Loi1;)V
.end method
