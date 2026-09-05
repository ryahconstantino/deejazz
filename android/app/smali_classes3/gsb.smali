.class public abstract Lgsb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Ltwb;

.field public D:I

.field public E:Lt84;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:Z

.field public b0:Lyvb;

.field public final y:Lcom/deezer/uikit/cards/CardWithUserView;

.field public final z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cards/CardWithUserView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x7

    iput-object p4, p0, Lgsb;->y:Lcom/deezer/uikit/cards/CardWithUserView;

    const/4 v0, 0x4

    iput-object p5, p0, Lgsb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x2

    iput-object p6, p0, Lgsb;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p7, p0, Lgsb;->B:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract e2(Ljava/lang/CharSequence;)V
.end method

.method public abstract f2(Lt84;)V
.end method

.method public abstract h2(I)V
.end method

.method public abstract j2(Ljava/lang/CharSequence;)V
.end method

.method public abstract k(Ltwb;)V
.end method

.method public abstract l2(Z)V
.end method

.method public abstract m2(Ljava/lang/CharSequence;)V
.end method

.method public abstract q2(Lyvb;)V
.end method

.method public abstract r2(I)V
.end method
