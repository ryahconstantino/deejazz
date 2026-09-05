.class public abstract Lasb;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Lcom/deezer/uikit/widgets/views/PlayButton;

.field public final B:Landroid/widget/TextView;

.field public C:Ltwb;

.field public D:I

.field public E:I

.field public F:Z

.field public G:F

.field public H:Lt84;

.field public I:Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/lang/CharSequence;

.field public b0:Ljava/lang/CharSequence;

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Lyvb;

.field public g0:Luvb;

.field public final y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

.field public final z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/cards/CardWithMediaLargeCornerView;Lcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/uikit/widgets/views/PlayButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x5

    iput-object p4, p0, Lasb;->y:Lcom/deezer/uikit/cards/CardWithMediaLargeCornerView;

    const/4 v0, 0x5

    iput-object p5, p0, Lasb;->z:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iput-object p6, p0, Lasb;->A:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v0, 0x1

    iput-object p7, p0, Lasb;->B:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract e2(Luvb;)V
.end method

.method public abstract f2(I)V
.end method

.method public abstract h2(Ljava/lang/CharSequence;)V
.end method

.method public abstract j2(Lt84;)V
.end method

.method public abstract k(Ltwb;)V
.end method

.method public abstract l2(F)V
.end method

.method public abstract m2(I)V
.end method

.method public abstract q2(Lgub;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r2(Z)V
.end method

.method public abstract s2(Z)V
.end method

.method public abstract setPlayingState(I)V
.end method

.method public abstract u2(Ljava/lang/CharSequence;)V
.end method

.method public abstract w2(Lyvb;)V
.end method

.method public abstract x2(I)V
.end method
