.class public abstract Lo1g;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/widget/DzTextInputEditText;

.field public final B:Lcom/google/android/material/textfield/TextInputLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/CheckBox;

.field public E:Lzca;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/deezer/widget/DzTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lo1g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    iput-object p5, p0, Lo1g;->z:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p6, p0, Lo1g;->A:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x5

    iput-object p7, p0, Lo1g;->B:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lo1g;->C:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p9, p0, Lo1g;->D:Landroid/widget/CheckBox;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lzca;)V
.end method
