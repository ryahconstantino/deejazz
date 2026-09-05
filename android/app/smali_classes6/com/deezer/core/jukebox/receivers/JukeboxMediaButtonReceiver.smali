.class public Lcom/deezer/core/jukebox/receivers/JukeboxMediaButtonReceiver;
.super Lxs4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lxs4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "tastixcRBoroeeedneJuvMiubk"

    const-string v1, "JukeboxMediaButtonReceiver"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Lxs4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
