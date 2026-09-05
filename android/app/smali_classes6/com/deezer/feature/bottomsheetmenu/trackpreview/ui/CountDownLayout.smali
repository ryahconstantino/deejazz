.class public final Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\tJ\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownAnimatable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animTotalDuration",
        "",
        "countdownLayoutBinding",
        "Ldeezer/android/app/databinding/CountdownLayoutBinding;",
        "currentValue",
        "trackPreviewState",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/callback/TrackPreviewState;",
        "inflate",
        "",
        "loading",
        "pause",
        "resume",
        "setupUi",
        "show",
        "showCountDown",
        "showLoading",
        "start",
        "duration",
        "stop",
        "updateAnimDuration",
        "newDuration",
        "updateAnimState",
        "newTrackPreviewState",
        "updateCountDown",
        "newValue",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public u:Lbtf;

.field public v:Lac7;

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "txsocne"

    const-string v0, "context"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    sget-object p1, Lac7;->a:Lac7;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->v:Lac7;

    const/4 v3, 0x0

    iget-wide p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->w:J

    const/4 v3, 0x7

    iput-wide p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->x:J

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x0

    const p2, 0x7f0d00fa

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, p0, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "  rmt/n. a0 a nn  efif  fuLl)or2,6uyi lt sue t/h 2aetIt("

    const-string p2, "inflate(LayoutInflater.f\u2026  this,\n            true)"

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast p1, Lbtf;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->u:Lbtf;

    const/4 v3, 0x0

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x2

    const/4 p2, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->u:Lbtf;

    const/4 v3, 0x2

    const-string p2, "nLouoidtaonwtcoinydnBg"

    const-string p2, "countdownLayoutBinding"

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p1, Lbtf;->y:Landroid/widget/TextSwitcher;

    const/4 v3, 0x2

    new-instance v1, Lbd7;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lbd7;-><init>(Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->u:Lbtf;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p1, Lbtf;->A:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x5

    const v1, 0x7f06035b

    const/4 v3, 0x0

    sget-object v2, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    const/4 v3, 0x7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x5

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->u:Lbtf;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v2, "noLBdbyawucignnotdtoin"

    const-string v2, "countdownLayoutBinding"

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, v0, Lbtf;->A:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->u:Lbtf;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, v0, Lbtf;->y:Landroid/widget/TextSwitcher;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownLayout;->u:Lbtf;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v0, Lbtf;->z:Lcom/deezer/feature/bottomsheetmenu/trackpreview/ui/CountDownCircleView;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_1
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method
