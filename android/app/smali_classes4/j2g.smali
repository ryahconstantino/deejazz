.class public abstract Lj2g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Lcom/deezer/widget/DzTextInputEditText;

.field public final D:Lcom/google/android/material/textfield/TextInputLayout;

.field public E:Lmaa;

.field public F:Landroid/view/View$OnClickListener;

.field public G:Lk1a;

.field public final y:Lcom/deezer/widget/DzTextInputEditText;

.field public final z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/widget/DzTextInputEditText;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lj2g;->y:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x6

    iput-object p5, p0, Lj2g;->z:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v0, 0x0

    iput-object p6, p0, Lj2g;->A:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p8, p0, Lj2g;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p9, p0, Lj2g;->C:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x7

    iput-object p10, p0, Lj2g;->D:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract e2(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract f2(Lk1a;)V
.end method

.method public abstract h2(Lmaa;)V
.end method
