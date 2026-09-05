.class public final Lms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus<",
        "Lls;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfv9;


# direct methods
.method public constructor <init>(Lfv9;Lls$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lms;->a:Lfv9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lls;

    iget-object v0, p0, Lms;->a:Lfv9;

    const/4 v4, 0x5

    iget-object v0, v0, Lfv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v4, 0x4

    sget v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->x:I

    const/4 v4, 0x0

    const-string v1, "tis$s0"

    const-string v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->e:Lq0g;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v0, Lq0g;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x5

    const-string v1, "gndmibndnia.lig"

    const-string v1, "binding.loading"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x2

    const-wide/16 v2, 0x7d0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lls;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string p1, "ignboin"

    const-string p1, "binding"

    const/4 v4, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method
