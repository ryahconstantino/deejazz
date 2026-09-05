.class public final synthetic Lx29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lx29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lx29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x7

    sget p2, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v4, 0x4

    const-string p2, "$ssiht"

    const-string/jumbo p2, "this$0"

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p1, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    new-instance v1, Lle5;

    const/4 v4, 0x2

    iget-object v2, p2, Li69;->c:Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v3, Lfe5;->a:Lfe5;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lle5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v4, 0x2

    iget-object v2, p2, Li69;->w:Lkag;

    iget-object v3, p2, Li69;->q:Lvf5;

    const/4 v4, 0x1

    invoke-interface {v3, v1}, Lvf5;->b(Lle5;)Lbag;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v3, Lilg;->c:Laag;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v4, 0x2

    const-string v3, "podcastNotificationRepos\u2026dSchedulers.mainThread())"

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v3, Lh69;

    invoke-direct {v3, p2}, Lh69;-><init>(Li69;)V

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, p2}, Lflg;->f(Lbag;Ltpg;Ltpg;I)Llag;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Lkag;->b(Llag;)Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/podcast/PodcastActivity;->B2()Lt40;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo p2, "vo_mndoodf_nbtdcitnmaassicootucctp_aiesetpxtoioi_ie"

    const-string/jumbo p2, "podcast_custombox_episode_notification_deactivation"

    const/4 v4, 0x2

    const-string v1, "ccseoss"

    const-string/jumbo v1, "success"

    :try_start_0
    const/4 v4, 0x4

    iget-object p1, p1, Lt40;->a:Lpa3;

    const/4 v4, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v3, "action"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "mnae"

    const-string v2, "name"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x3

    new-instance v1, Ljg3;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v0}, Ljg3;-><init>(Lorg/json/JSONObject;Ljg3$a;)V

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lpa3;->c(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string p1, "Moiwdbeve"

    const-string/jumbo p1, "viewModel"

    const/4 v4, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0
.end method
