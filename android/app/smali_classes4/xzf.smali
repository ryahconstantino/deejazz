.class public abstract Lxzf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/EditText;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Landroid/widget/TextView;

.field public F:Lrea;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x2

    iput-object p4, p0, Lxzf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    iput-object p5, p0, Lxzf;->z:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p6, p0, Lxzf;->A:Landroid/widget/Button;

    const/4 v0, 0x4

    iput-object p7, p0, Lxzf;->B:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p8, p0, Lxzf;->C:Landroid/widget/EditText;

    const/4 v0, 0x4

    iput-object p9, p0, Lxzf;->D:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    iput-object p10, p0, Lxzf;->E:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Lrea;)V
.end method
