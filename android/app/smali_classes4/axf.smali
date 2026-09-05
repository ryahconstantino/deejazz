.class public abstract Laxf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

.field public final B:Landroid/widget/TextView;

.field public C:Lwn9;

.field public D:Lxn9;

.field public E:Lun9;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/deezer/widget/DzTextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/deezer/widget/DzTextInputEditText;Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object p4, p0, Laxf;->y:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p5, p0, Laxf;->z:Lcom/deezer/widget/DzTextInputEditText;

    const/4 v0, 0x5

    iput-object p6, p0, Laxf;->A:Lcom/deezer/uikit/widgets/layouts/BaselineTextInputLayout;

    const/4 v0, 0x7

    iput-object p7, p0, Laxf;->B:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lun9;)V
.end method

.method public abstract f2(Lwn9;)V
.end method

.method public abstract h2(Lxn9;)V
.end method
