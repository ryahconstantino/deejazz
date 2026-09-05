.class public abstract Lvqf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Lni1;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lvqf;->y:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p5, p0, Lvqf;->z:Landroid/widget/TextView;

    iput-object p6, p0, Lvqf;->A:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract e2(Lni1;)V
.end method
