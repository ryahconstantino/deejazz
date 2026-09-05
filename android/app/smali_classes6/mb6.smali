.class public abstract Lmb6;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public G:Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

.field public H:Lpa6;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-object p4, p0, Lmb6;->y:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, Lmb6;->z:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p6, p0, Lmb6;->A:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-object p7, p0, Lmb6;->B:Landroid/widget/Button;

    const/4 v0, 0x6

    iput-object p8, p0, Lmb6;->C:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p9, p0, Lmb6;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object p10, p0, Lmb6;->E:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p11, p0, Lmb6;->F:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract e2(Lpa6;)V
.end method

.method public abstract f2(Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;)V
.end method
