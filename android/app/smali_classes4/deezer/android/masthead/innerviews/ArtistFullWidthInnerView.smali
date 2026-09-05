.class public final Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "backgroundImageView",
        "Landroid/widget/ImageView;",
        "bottomShadowView",
        "Landroid/view/View;",
        "fullSizeShadowView",
        "subtitle",
        "title",
        "topShadowView",
        "bindMastheadCoordinatorLayoutCallback",
        "",
        "callback",
        "Ldeezer/android/masthead/callbacks/MastheadCoordinatorLayoutCallback;",
        "bindMastheadCoordinatorLayoutCallback$ui_kit__masthead",
        "onFinishInflate",
        "ui-kit__masthead"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "xtsonct"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x4

    sget v0, Ldeezer/android/masthead/R$id;->background_picture:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "unamceBnbret.gRrudIp)d_.iddywoifVi(ic"

    const-string v1, "findViewById(R.id.background_picture)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->u:Landroid/widget/ImageView;

    const/4 v2, 0x2

    sget v0, Ldeezer/android/masthead/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "Bddiotwi)Rt(ldynfV.eeiIi"

    const-string v1, "findViewById(R.id.title)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->v:Landroid/view/View;

    const/4 v2, 0x0

    sget v0, Ldeezer/android/masthead/R$id;->subtitle:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Id)idbtue(itnRiwiVeBf.l.dby"

    const-string v1, "findViewById(R.id.subtitle)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->w:Landroid/view/View;

    const/4 v2, 0x5

    sget v0, Ldeezer/android/masthead/R$id;->top_shadow_view:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "osiio.uenI_didp.twheV)_wwdiaBfyRd("

    const-string v1, "findViewById(R.id.top_shadow_view)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->x:Landroid/view/View;

    const/4 v2, 0x4

    sget v0, Ldeezer/android/masthead/R$id;->bottom_shadow_view:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "findViewById(R.id.bottom_shadow_view)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->y:Landroid/view/View;

    const/4 v2, 0x2

    sget v0, Ldeezer/android/masthead/R$id;->full_size_shadow_view:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "iudslevpdleiy_B(nfodd_f.R.s_ieVawhwiz)wi"

    const-string v1, "findViewById(R.id.full_size_shadow_view)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Ldeezer/android/masthead/innerviews/ArtistFullWidthInnerView;->z:Landroid/view/View;

    const/4 v2, 0x5

    return-void
.end method
