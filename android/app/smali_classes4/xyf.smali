.class public abstract Lxyf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/TextView;

.field public C:Z

.field public D:Ljava/lang/CharSequence;

.field public E:Lbl1;

.field public final y:Lcom/deezer/android/ui/widget/PlaceholderButton;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/android/ui/widget/PlaceholderButton;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lxyf;->y:Lcom/deezer/android/ui/widget/PlaceholderButton;

    const/4 v0, 0x5

    iput-object p5, p0, Lxyf;->z:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    iput-object p6, p0, Lxyf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p7, p0, Lxyf;->B:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/Integer;)V
.end method

.method public abstract f2(Z)V
.end method

.method public abstract h2(Ljava/lang/CharSequence;)V
.end method
