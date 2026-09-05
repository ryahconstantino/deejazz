.class public abstract Lutf;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public E:Ltf1;

.field public F:Ltk1;

.field public G:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

.field public final y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

.field public final z:Lcom/deezer/android/ui/widget/SlidePlayButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/deezer/uikit/widgets/views/ForegroundImageView;Lcom/deezer/android/ui/widget/SlidePlayButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const/4 v0, 0x3

    iput-object p4, p0, Lutf;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    iput-object p5, p0, Lutf;->z:Lcom/deezer/android/ui/widget/SlidePlayButton;

    const/4 v0, 0x0

    iput-object p6, p0, Lutf;->A:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p7, p0, Lutf;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p9, p0, Lutf;->C:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p10, p0, Lutf;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract e2(Ltk1;)V
.end method

.method public abstract f2(Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
.end method

.method public abstract h2(Ltf1;)V
.end method
