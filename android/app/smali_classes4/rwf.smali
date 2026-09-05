.class public abstract Lrwf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:La17;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Lrwf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object p5, p0, Lrwf;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x6

    iput-object p7, p0, Lrwf;->A:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p8, p0, Lrwf;->B:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(La17;)V
.end method
