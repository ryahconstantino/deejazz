.class public Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;
.super Lcom/deezer/android/ui/activity/SimpleListActivity;
.source ""


# instance fields
.field public final l0:Landroid/app/Activity;

.field public m0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/deezer/android/ui/activity/SimpleListActivity;-><init>()V

    const/4 v1, 0x4

    iput-object p0, p0, Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;->l0:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, Lu60;

    invoke-direct {v0, p0}, Lu60;-><init>(Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;->m0:Ljava/lang/Runnable;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public j2()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public k2()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;->m0:Ljava/lang/Runnable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public x2()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public z2(Z)Lagb;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "ntstcnteye_p"

    const-string v1, "content_type"

    const-string v2, "permlfi"

    const-string v2, "profile"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "pbgso_ua"

    const-string v1, "sub_page"

    const/4 v3, 0x1

    const-string v2, "tsyipbals"

    const-string v2, "playlists"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v3, 0x1

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const-string v2, "ottncnued"

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const-string v2, "_epwgikpciedt"

    const-string v2, "widget_picker"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/deezer/android/ui/activity/SimpleListActivity;->z2(Z)Lagb;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
