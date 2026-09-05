.class public abstract Lptb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public E:Lzsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/deezer/uikit/widgets/views/ProgressView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/deezer/uikit/widgets/views/ProgressView;Lcom/deezer/uikit/widgets/texts/StatusTextView;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lptb;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lptb;->z:Landroid/widget/TextView;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lptb;->A:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lptb;->B:Landroid/widget/TextView;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lptb;->C:Landroid/widget/TextView;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lptb;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e2(Lzsb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzsb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
