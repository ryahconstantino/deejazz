.class public abstract Lsa6;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/Spinner;

.field public final B:Landroid/widget/Spinner;

.field public C:Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

.field public D:Lc96;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x4

    iput-object p4, p0, Lsa6;->y:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p5, p0, Lsa6;->z:Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    iput-object p6, p0, Lsa6;->A:Landroid/widget/Spinner;

    const/4 v0, 0x6

    iput-object p7, p0, Lsa6;->B:Landroid/widget/Spinner;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;)V
.end method

.method public abstract f2(Lc96;)V
.end method
