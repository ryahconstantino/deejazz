.class public abstract Lyvf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public D:Lih0;

.field public final y:Lcom/google/android/material/textfield/TextInputEditText;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lyvf;->y:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x6

    iput-object p6, p0, Lyvf;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p7, p0, Lyvf;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p8, p0, Lyvf;->B:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput-object p9, p0, Lyvf;->C:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lih0;)V
.end method
