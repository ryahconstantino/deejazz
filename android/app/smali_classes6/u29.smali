.class public final synthetic Lu29;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lu29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v4, 0x7

    sget p2, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v4, 0x1

    const-string p2, "issth0"

    const-string/jumbo p2, "this$0"

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x7

    iput p2, p1, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    const-string/jumbo p2, "xtemcot"

    const-string p2, "context"

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const-string v1, ".xrPodE.PdAiC.Ged_rtAornevarKPapAo"

    const-string v1, "android.provider.extra.APP_PACKAGE"

    const/4 v4, 0x4

    const-string v2, "Tni.ebPitAnSIrGstCTF_aTTPgI.E_NdNOSAOIdINs"

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/4 v4, 0x1

    const/16 v3, 0x1c

    const/4 v4, 0x4

    if-lt v0, v3, :cond_0

    const/high16 v0, 0x10000000

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v0, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "_apgkpuacpe"

    const-string v1, "app_package"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x1

    const-string v1, "piduapp"

    const-string v1, "app_uid"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/podcast/PodcastActivity;->B2()Lt40;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo p2, "t_opsatcqioicbo_tuituvixpsoootcacnd_atiaf_msnh"

    const-string/jumbo p2, "podcast_custombox_push_notification_activation"

    const/4 v4, 0x0

    const-string v0, "lkscc"

    const-string v0, "click"

    :try_start_0
    const/4 v4, 0x5

    iget-object p1, p1, Lt40;->a:Lpa3;

    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x4

    const-string v2, "otimac"

    const-string v2, "action"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "eamn"

    const-string v1, "name"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x2

    new-instance v0, Ljg3;

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljg3;-><init>(Lorg/json/JSONObject;Ljg3$a;)V

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lpa3;->c(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x3

    return-void
.end method
