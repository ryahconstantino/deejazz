.class public abstract Li1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Lh2g;

.field public final C:Landroid/widget/TextView;

.field public D:Lj4a;

.field public E:Landroid/view/View$OnClickListener;

.field public final y:Lg1g;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILg1g;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lh2g;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Li1g;->y:Lg1g;

    const/4 v0, 0x0

    iput-object p5, p0, Li1g;->z:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p6, p0, Li1g;->A:Landroid/widget/Button;

    const/4 v0, 0x3

    iput-object p8, p0, Li1g;->B:Lh2g;

    const/4 v0, 0x4

    iput-object p9, p0, Li1g;->C:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lj4a;)V
.end method
