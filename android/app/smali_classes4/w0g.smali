.class public abstract Lw0g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public E:Lhy9;

.field public F:Luy9;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lw0g;->y:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p5, p0, Lw0g;->z:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p6, p0, Lw0g;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    iput-object p7, p0, Lw0g;->B:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p8, p0, Lw0g;->C:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p9, p0, Lw0g;->D:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Luy9;)V
.end method

.method public abstract f2(Lhy9;)V
.end method
