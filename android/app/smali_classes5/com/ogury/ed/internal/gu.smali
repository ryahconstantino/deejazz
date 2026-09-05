.class public final Lcom/ogury/ed/internal/gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lio/presage/interstitial/ui/InterstitialActivity;

.field private final b:Landroid/content/Intent;

.field private final c:Lcom/ogury/ed/internal/ea;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ogury/ed/internal/gt;

.field private final f:Lcom/ogury/ed/internal/aw;

.field private g:Lcom/ogury/ed/internal/g;

.field private h:Lcom/ogury/ed/internal/aj;


# direct methods
.method public synthetic constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v5, Lcom/ogury/ed/internal/gt;->a:Lcom/ogury/ed/internal/gt;

    const/4 v7, 0x0

    sget-object v6, Lcom/ogury/ed/internal/aw;->a:Lcom/ogury/ed/internal/aw;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ed/internal/gu;-><init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/ea;Ljava/util/List;Lcom/ogury/ed/internal/gt;Lcom/ogury/ed/internal/aw;)V

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity;Landroid/content/Intent;Lcom/ogury/ed/internal/ea;Ljava/util/List;Lcom/ogury/ed/internal/gt;Lcom/ogury/ed/internal/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/interstitial/ui/InterstitialActivity;",
            "Landroid/content/Intent;",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Lcom/ogury/ed/internal/gt;",
            "Lcom/ogury/ed/internal/aw;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tistiycv"

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "tnnmit"

    const-string v0, "intent"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "asd"

    const-string v0, "ads"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tataolCFlceordoyorr"

    const-string v0, "adControllerFactory"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "oadeCbechaerpxtS"

    const-string v0, "expandCacheStore"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/gu;->b:Landroid/content/Intent;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/ogury/ed/internal/gu;->d:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/ogury/ed/internal/gu;->e:Lcom/ogury/ed/internal/gt;

    const/4 v1, 0x7

    iput-object p6, p0, Lcom/ogury/ed/internal/gu;->f:Lcom/ogury/ed/internal/aw;

    const/4 v1, 0x2

    const-string p1, "edom"

    const-string p1, "mode"

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/ogury/ed/internal/gu;->d()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    const-string p3, "Wrong mode "

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p2

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/gu;->c()V

    :goto_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/gu;->e()V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/gu;->f()V

    const/4 v1, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/gu;)Lio/presage/interstitial/ui/InterstitialActivity;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final c()V
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Lcom/ogury/ed/internal/g;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x2

    const-string/jumbo v2, "yiioncu.tCcainaivptetpxlato"

    const-string v2, "activity.applicationContext"

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/g;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/ogury/ed/internal/gu;->g:Lcom/ogury/ed/internal/g;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ogury/ed/internal/ao;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/ogury/ed/internal/ea;->w()Lcom/ogury/ed/internal/ei;

    move-result-object v4

    const/4 v10, 0x6

    sget-object v5, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    const/4 v10, 0x5

    invoke-direct {v3, v4, v5}, Lcom/ogury/ed/internal/ao;-><init>(Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/ap;)V

    const/4 v10, 0x1

    invoke-static {v1, v0, v3}, Lcom/ogury/ed/internal/gt;->a(Lio/presage/interstitial/ui/InterstitialActivity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ao;)Lcom/ogury/ed/internal/aj;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v10, 0x2

    const-string v1, "renrotaploCd"

    const-string v1, "adController"

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    new-instance v3, Lcom/ogury/ed/internal/gw;

    const/4 v10, 0x7

    invoke-direct {v3}, Lcom/ogury/ed/internal/gw;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/au;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->l()Lcom/ogury/ed/internal/ep;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ep;->a()Z

    move-result v7

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    new-instance v9, Lcom/ogury/ed/internal/ar;

    const/4 v10, 0x5

    new-instance v4, Lcom/ogury/ed/internal/ai;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v10, 0x3

    const-string v5, "activity.application"

    const/4 v10, 0x7

    invoke-static {v3, v5}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-direct {v4, v3}, Lcom/ogury/ed/internal/ai;-><init>(Landroid/app/Application;)V

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v10, 0x3

    new-instance v6, Lcom/ogury/ed/internal/an;

    const/4 v10, 0x1

    invoke-direct {v6}, Lcom/ogury/ed/internal/an;-><init>()V

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/ogury/ed/internal/ar;-><init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v9}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/gu;->d:Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x7

    invoke-static {v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v2

    :cond_1
    const/4 v10, 0x2

    invoke-static {v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v2

    :cond_2
    const/4 v10, 0x1

    invoke-static {v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v2

    :cond_3
    const/4 v10, 0x4

    const-string v0, "qdauLtoa"

    const-string v0, "adLayout"

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2
.end method

.method private final d()V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->b:Landroid/content/Intent;

    const/4 v11, 0x1

    const-string v1, "icsidtxdmaeeen_c_pha"

    const-string v1, "expand_cache_item_id"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/aw;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/av;

    move-result-object v0

    const/4 v11, 0x5

    if-eqz v0, :cond_7

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->c()Lcom/ogury/ed/internal/g;

    move-result-object v1

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/ogury/ed/internal/gu;->g:Lcom/ogury/ed/internal/g;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->d()Lcom/ogury/ed/internal/aj;

    move-result-object v1

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    iget-object v1, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/ogury/ed/internal/ek;->a(Lcom/ogury/ed/internal/ea;)Z

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    new-instance v1, Lcom/ogury/ed/internal/ai;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "ipam.vlttcntiopiiyca"

    const-string v4, "activity.application"

    const/4 v11, 0x7

    invoke-static {v3, v4}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-direct {v1, v3}, Lcom/ogury/ed/internal/ai;-><init>(Landroid/app/Application;)V

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    move-object v6, v2

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->a()Lcom/ogury/ed/internal/ei;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->e()Z

    move-result v1

    const/4 v11, 0x2

    const-string v3, "tlrnorooeaCd"

    const-string v3, "adController"

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    new-instance v4, Lcom/ogury/ed/internal/aq;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/av;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/ogury/ed/internal/aj;->b()Lcom/ogury/ed/internal/am;

    move-result-object v3

    const/4 v11, 0x5

    invoke-direct {v4, v0, v5, v3}, Lcom/ogury/ed/internal/aq;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ed/internal/am;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2

    :cond_2
    const/4 v11, 0x2

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2

    :cond_3
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    new-instance v1, Lcom/ogury/ed/internal/ar;

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/ogury/ed/internal/gu;->a:Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->b()Lcom/ogury/ed/internal/am;

    move-result-object v8

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ea;->l()Lcom/ogury/ed/internal/ep;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ep;->a()Z

    move-result v9

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ogury/ed/internal/ar;-><init>(Lcom/ogury/ed/internal/ai;Landroid/app/Activity;Lcom/ogury/ed/internal/am;ZLjava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    :goto_1
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->g:Lcom/ogury/ed/internal/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->d()V

    const/4 v11, 0x2

    return-void

    :cond_4
    const/4 v11, 0x5

    const-string v0, "aLtauboy"

    const-string v0, "adLayout"

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v2

    :cond_5
    const/4 v11, 0x5

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v2

    :cond_6
    const/4 v11, 0x4

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2

    :cond_7
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v1, "CoumIeu nte dct afoh"

    const-string v1, "Cache Item not found"

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0
.end method

.method private final e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/ogury/ed/internal/gu$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/gu$b;-><init>(Lcom/ogury/ed/internal/gu;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->c(Lcom/ogury/ed/internal/am;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v0, "lanlodeprrtC"

    const-string v0, "adController"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    throw v0
.end method

.method private final f()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->c:Lcom/ogury/ed/internal/ea;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/ek;->a(Lcom/ogury/ed/internal/ea;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "adController"

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->b()Lcom/ogury/ed/internal/am;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    new-instance v1, Lcom/ogury/ed/internal/gu$a;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p0}, Lcom/ogury/ed/internal/gu$a;-><init>(Lcom/ogury/ed/internal/am;Lcom/ogury/ed/internal/gu;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-static {v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/g;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->g:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "qotLayua"

    const-string v0, "adLayout"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final b()Lcom/ogury/ed/internal/aj;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/gu;->h:Lcom/ogury/ed/internal/aj;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "rosaoldlteCn"

    const-string v0, "adController"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method
