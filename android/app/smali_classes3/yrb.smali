.class public abstract Lyrb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Ljrb;

.field public final y:Lcom/deezer/uikit/widgets/views/SquarePlayButton;

.field public final z:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/SquarePlayButton;Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lyrb;->y:Lcom/deezer/uikit/widgets/views/SquarePlayButton;

    const/4 v0, 0x4

    iput-object p5, p0, Lyrb;->z:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;

    iput-object p9, p0, Lyrb;->A:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p11, p0, Lyrb;->B:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract e2(Ljrb;)V
.end method
