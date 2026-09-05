.class public abstract Lwrb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public final B:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public final C:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public final D:Lcom/deezer/uikit/widgets/views/ShuffleButton;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public G:Lirb;

.field public final y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cards/LargeCardWithCoverView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/labels/LabelView;Lcom/deezer/uikit/widgets/views/PlayButton;Lcom/deezer/uikit/widgets/views/ShuffleButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lwrb;->y:Lcom/deezer/uikit/cards/LargeCardWithCoverView;

    iput-object p5, p0, Lwrb;->z:Landroid/widget/TextView;

    const/4 v0, 0x3

    iput-object p6, p0, Lwrb;->A:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v0, 0x6

    iput-object p7, p0, Lwrb;->B:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v0, 0x1

    iput-object p8, p0, Lwrb;->C:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x0

    iput-object p9, p0, Lwrb;->D:Lcom/deezer/uikit/widgets/views/ShuffleButton;

    const/4 v0, 0x3

    iput-object p10, p0, Lwrb;->E:Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p11, p0, Lwrb;->F:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lirb;)V
.end method
