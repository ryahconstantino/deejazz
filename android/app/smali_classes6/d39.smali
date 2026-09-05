.class public final synthetic Ld39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ld39;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x5

    sget p2, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v0, 0x5

    const-string p2, "hts$0s"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v0, p2

    iput p2, p1, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/podcast/PodcastActivity;->B2()Lt40;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "_icmautspofsbntuhinoa_tptcovoxa_idotct_cmosain"

    const-string/jumbo p2, "podcast_custombox_push_notification_activation"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lt40;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
