.class public abstract Lmuf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/TextView;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Ljg7;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/ProgressBar;Landroid/widget/Space;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lmuf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x6

    iput-object p6, p0, Lmuf;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p9, p0, Lmuf;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    iput-object p11, p0, Lmuf;->B:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Ljg7;)V
.end method
