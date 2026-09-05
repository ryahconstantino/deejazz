.class public abstract Llqf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Lvvb;

.field public F:Lhyb;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Lcom/deezer/uikit/widgets/labels/LabelView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Llqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p5, p0, Llqf;->z:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x2

    iput-object p6, p0, Llqf;->A:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lvvb;)V
.end method

.method public abstract f2(Ljava/lang/CharSequence;)V
.end method

.method public abstract h2(I)V
.end method

.method public abstract j2(Lhyb;)V
.end method

.method public abstract l2(Ljava/lang/CharSequence;)V
.end method
