.class public Lcom/deezer/feature/shortcut/ShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "eRsohictcSevrrue"

    const-string v0, "ShortcutReceiver"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "toem..czmEhtcseDoTruPCRuf.e.rre_OtUaedNTISH"

    const-string v0, "com.deezer.feature.shortcut.SHORTCUT_PINNED"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string/jumbo p1, "ypte"

    const-string/jumbo p1, "type"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, "oispo_atampchordfdrcn__u_"

    const-string v0, "confirm_add_app_shortcut_"

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo p2, "rdnnobaid_buot"

    const-string p2, "android_button"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lm50;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
