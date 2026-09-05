.class public abstract Lmra;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/Button;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lwsa;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lmra;->y:Landroid/widget/Button;

    const/4 v0, 0x5

    iput-object p5, p0, Lmra;->z:Landroid/widget/Button;

    const/4 v0, 0x1

    iput-object p6, p0, Lmra;->A:Landroid/widget/Button;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lwsa;)V
.end method
