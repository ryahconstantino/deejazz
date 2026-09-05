.class public final synthetic Ly29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

.field public final synthetic b:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly29;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v0, 0x1

    iput-object p2, p0, Ly29;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ly29;->a:Lcom/deezer/uikit/widgets/views/LeftSwitch;

    const/4 v1, 0x1

    iget-object p2, p0, Ly29;->b:Lcom/deezer/feature/podcast/PodcastActivity;

    sget v0, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const-string v0, "its0$h"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/deezer/uikit/widgets/views/LeftSwitch;->setUIChecked(Z)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/podcast/PodcastActivity;->B2()Lt40;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "ettma_n_btitdcpnooaimaicdenuocfsos_vpocdoitxoet_iia"

    const-string/jumbo p2, "podcast_custombox_episode_notification_deactivation"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lt40;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
