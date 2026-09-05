.class public abstract Lf2g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lu32;

.field public D:Lk1a;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/deezer/widget/DzTextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/deezer/widget/DzTextInputEditText;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lf2g;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lf2g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x2

    iput-object p6, p0, Lf2g;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lk1a;)V
.end method

.method public abstract h2(Lu32;)V
.end method
