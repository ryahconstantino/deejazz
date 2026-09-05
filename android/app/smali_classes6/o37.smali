.class public final synthetic Lo37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lj47;

.field public final synthetic b:Lb47;

.field public final synthetic c:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;


# direct methods
.method public synthetic constructor <init>(Lj47;Lb47;Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lo37;->a:Lj47;

    const/4 v0, 0x5

    iput-object p2, p0, Lo37;->b:Lb47;

    const/4 v0, 0x2

    iput-object p3, p0, Lo37;->c:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo37;->a:Lj47;

    const/4 v4, 0x6

    iget-object v1, p0, Lo37;->b:Lb47;

    const/4 v4, 0x0

    iget-object v2, p0, Lo37;->c:Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x5

    const-string v3, "0tsi$h"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "$pmmneOontu"

    const-string v3, "$menuOption"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v3, "tad$o"

    const-string v3, "$data"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo v3, "uir"

    const-string/jumbo v3, "uri"

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, v0, Lj47;->a:Lw37;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lw37;->a(Lb47;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "android.intent.extra.STREAM"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string p1, "mei/pbgag"

    const-string p1, "image/png"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
