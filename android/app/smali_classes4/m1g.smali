.class public abstract Lm1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/google/android/material/textfield/TextInputLayout;

.field public final B:Landroid/widget/TextView;

.field public C:Ln7a;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Lcom/deezer/widget/DzTextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lm1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lm1g;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x0

    iput-object p6, p0, Lm1g;->A:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    iput-object p7, p0, Lm1g;->B:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract e2(Ln7a;)V
.end method
