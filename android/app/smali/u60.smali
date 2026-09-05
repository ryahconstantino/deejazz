.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lu60;->a:Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu60;->a:Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;->l0:Landroid/app/Activity;

    invoke-static {v1}, Ll5g;->q(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/android/appwidget/ShortcutPlaylistAppWidgetConfigureActivity;->l0:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ll5g;->c(Landroid/content/Context;Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
