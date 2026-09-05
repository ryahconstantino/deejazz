.class public Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetProvider;
.super Lv60;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lv60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsiWtglIaesipd_y_ppl"

    const-string v0, "appWidgetId_playlist_"

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sdlmyi_tteppe_wygtil"

    const-string v0, "widget_type_playlist"

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ShortcutPlaylistAppWidgetProvider"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Lv60;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method
