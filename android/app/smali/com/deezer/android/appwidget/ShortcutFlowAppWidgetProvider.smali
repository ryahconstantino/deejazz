.class public Lcom/deezer/android/appwidget/ShortcutFlowAppWidgetProvider;
.super Lv60;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lv60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "awsetiWdpf_gI_ldo"

    const-string v0, "appWidgetId_flow_"

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "ylfmwi_tegpw_oed"

    const-string v0, "widget_type_flow"

    const/4 v1, 0x1

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "tuoiocPdlwrerSeAFdhotporiWvgt"

    const-string v1, "ShortcutFlowAppWidgetProvider"

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lv60;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method
