.class public final Ll49;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/Context;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/deezer/feature/podcast/PodcastActivity;

.field public final synthetic c:Lcom/deezer/uikit/widgets/views/LeftSwitch;


# direct methods
.method public constructor <init>(ZLcom/deezer/feature/podcast/PodcastActivity;Lcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 1

    iput-boolean p1, p0, Ll49;->a:Z

    const/4 v0, 0x7

    iput-object p2, p0, Ll49;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x3

    iput-object p3, p0, Ll49;->c:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x4

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Ll49;->a:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Ll49;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lle5;

    const/4 v4, 0x5

    iget-object v2, p1, Li69;->c:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v3, Lfe5;->a:Lfe5;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lle5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v4, 0x6

    iget-object v2, p1, Li69;->w:Lkag;

    const/4 v4, 0x5

    iget-object v3, p1, Li69;->q:Lvf5;

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Lvf5;->a(Lle5;)Lbag;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v3, Lilg;->c:Laag;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "hNsdarnseold2c)cmrepioitadoTnpe0().d6uoS2sathe/saifituR"

    const-string v3, "podcastNotificationRepos\u2026dSchedulers.mainThread())"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v3, Lg69;

    const/4 v4, 0x0

    invoke-direct {v3, p1}, Lg69;-><init>(Li69;)V

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v0, v3, p1}, Lflg;->f(Lbag;Ltpg;Ltpg;I)Llag;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x1

    iget-object p1, p0, Ll49;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/feature/podcast/PodcastActivity;->l0:Landroidx/core/app/NotificationManagerCompat;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    iget-object p1, p0, Ll49;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/podcast/PodcastActivity;->y2()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "rcomanfegiainnioaMt"

    const-string p1, "notificationManager"

    const/4 v4, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    const/4 v4, 0x7

    const-string p1, "eldwoevMo"

    const-string/jumbo p1, "viewModel"

    const/4 v4, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Ll49;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x2

    const v0, 0x7f12011e

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v1, "u.ltnb.n62w2m0a)eosSirsrng/ti_beio(cn_etibrtRbcuuszgdtg"

    const-string v1, "getString(R.string.dz_co\u2026wanttounsubscribe_mobile)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Ll49;->c:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/deezer/feature/podcast/PodcastActivity;->z2(Ljava/lang/CharSequence;Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x2

    return-object p1
.end method
