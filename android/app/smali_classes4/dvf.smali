.class public abstract Ldvf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/EditText;

.field public final C:Landroid/widget/ProgressBar;

.field public D:Ld2a;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p4, p0, Ldvf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x5

    iput-object p5, p0, Ldvf;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p6, p0, Ldvf;->A:Landroid/widget/TextView;

    const/4 v0, 0x7

    iput-object p9, p0, Ldvf;->B:Landroid/widget/EditText;

    const/4 v0, 0x4

    iput-object p10, p0, Ldvf;->C:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Ld2a;)V
.end method
